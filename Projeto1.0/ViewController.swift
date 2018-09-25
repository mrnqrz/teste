//
//  ViewController.swift
//  Projeto1.0
//
//  Created by MARINA QUEIROZ LIMA on 9/25/18.
//  Copyright © 2018 MARINA QUEIROZ LIMA. All rights reserved.
//

import UIKit

class Pessoa{
    var nome: String
    var foto: UIImage
    var usuario: String
    var idade: Int
    
    init(_ nomePessoa: String, _ fotoPessoa: UIImage, _ usuarioPessoa: String, _ idadePessoa: Int){
    self.nome = nomePessoa
    self.foto  = fotoPessoa
    self.usuario = usuarioPessoa
    self.idade = idadePessoa
    }
}
class Postagem{
    var foto: UIImage
    var localizacao: String 
    //Hashtag??
    var usuario: Pessoa
    
    init(_ fotoPostagem: UIImage, _ localizacaoPostagem: String, _ usuarioPostagem: Pessoa){
    self.foto = fotoPostagem
    self.localizacao = localizacaoPostagem
    self.usuario = usuarioPostagem
    }


}

class Loja {
    var nome: String
    var endereco: String
    var contato: Int
    
    init(_ nomeLoja: String, _ enderecoLoja: String, _ contatoLoja: Int){
    self.nome = nomeLoja
    self.endereco = enderecoLoja
    self.contato = contatoLoja
    }

}

class ViewController: UIViewController {

    var pessoasLista: [Pessoa] = []
    var lojasLista: [Loja] = []
    var postagensLista [Postagem] = []
    
    
    let dayanne = Pessoa("Dayanne", foto, "dayanne7", 24)
    let marina = Pessoa("Marina", foto, "mrnqrz", 24)
    let victor = Pessoa("Victor", foto, "victorleal", 24)
    let iza = Pessoa("Izabel", foto, "izaaa", 24)
    let kiev = Pessoa("Kiev", foto, "kiev", 24)
    
    
    let loja1 = Loja("Loja 1", "rua AAAA 70", 11111111)
    let loja2 = Loja("Loja 2", "rua BBBB 70", 22222222)
    let loja3 = Loja("Loja 3", "rua CCCC 70", 33333333)
    
    let postagem1 = Postagem(foto, "Recife", usuario)
    let postagem2 = Postagem(foto, "Recife", usuario)
    let postagem3 = Postagem(foto, "Recife", usuario)
    let postagem4 = Postagem(foto, "Recife", usuario)
    let postagem5 = Postagem(foto, "Recife", usuario)
    let postagem6 = Postagem(foto, "Recife", usuario)
    let postagem7 = Postagem(foto, "Recife", usuario)
    let postagem8 = Postagem(foto, "Recife", usuario)
    let postagem9 = Postagem(foto, "Recife", usuario)
    let postagem10 = Postagem(foto, "Recife", usuario)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        pessoasLista.append(dayanne)
        pessoasLista.append(marina)
        pessoasLisa.append(victor)
        pessoasLisa.append(iza)
        pessoasLisa.append(kiev)
        
        
        lojasLista.append(loja1)
        lojasLista.append(loja2)
        lojasLista.append(loja3)
        
        postagensLista.append(postagem1)
        postagensLista.append(postagem2)
        postagensLista.append(postagem3)
        postagensLista.append(postagem4)
        postagensLista.append(postagem5)
        postagensLista.append(postagem6)
        postagensLista.append(postagem7)
        postagensLista.append(postagem8)
        postagensLista.append(postagem9)
        postagensLista.append(postagem10)
    }

    


}

