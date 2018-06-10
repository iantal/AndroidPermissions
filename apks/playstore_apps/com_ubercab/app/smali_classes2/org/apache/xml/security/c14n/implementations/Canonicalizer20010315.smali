.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;


# instance fields
.field b:Z

.field final c:Ljava/util/SortedSet;

.field d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    new-instance p1, Ljava/util/TreeSet;

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    new-instance p1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    invoke-direct {p1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    return-void
.end method


# virtual methods
.method a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 9

    invoke-interface {p1}, Lorg/w3c/dom/Element;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Attr;

    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xml"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v6, v7, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v0, v7}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const/4 p1, 0x1

    aput-object v6, p2, p1

    const/4 p1, 0x2

    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    new-instance p1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string v0, "c14n.Canonicalizer.RelativeNamespace"

    invoke-direct {p1, v0, p2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    invoke-virtual {p1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Ljava/util/Collection;)V

    iput-boolean v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    :cond_6
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .locals 0

    new-instance p1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string p2, "c14n.Canonicalizer.UnsupportedOperation"

    invoke-direct {p1, p2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 12

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->hasAttributes()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    goto :goto_1

    :cond_1
    move-object v3, v4

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/SortedSet;->clear()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_a

    invoke-interface {v3, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Attr;

    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    const-string v10, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    invoke-virtual {v9, v8}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_9

    invoke-interface {v6, v8}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "xml"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v8}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c(Lorg/w3c/dom/Node;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v0, :cond_5

    invoke-virtual {p2, v9}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v9, v10, v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v6, v10}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object v9, p2, v2

    const/4 p1, 0x2

    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    new-instance p1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string v0, "c14n.Canonicalizer.RelativeNamespace"

    invoke-direct {p1, v0, p2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_7
    if-eqz v0, :cond_8

    const-string v11, "xmlns"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {p2, v9}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v9, v10, v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_a
    if-eqz v0, :cond_e

    const-string v0, "http://www.w3.org/2000/xmlns/"

    const-string v1, "xmlns"

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "xmlns"

    invoke-virtual {p2, p1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v4

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c(Lorg/w3c/dom/Node;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "xmlns"

    const-string v0, ""

    sget-object v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->i:Lorg/w3c/dom/Attr;

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v4

    :cond_c
    :goto_4
    if-eqz v4, :cond_d

    invoke-interface {v6, v4}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    invoke-virtual {p1, v6}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Ljava/util/Collection;)V

    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    :cond_e
    invoke-interface {v6}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 6

    invoke-interface {p1}, Lorg/w3c/dom/Element;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(I)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    const-string v3, "http://www.w3.org/2000/xmlns/"

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http://www.w3.org/XML/1998/namespace"

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    invoke-virtual {v3, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3, v4, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
