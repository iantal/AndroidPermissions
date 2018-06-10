.class public Lorg/apache/xml/security/signature/Manifest;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static f:Ljava/lang/Class;


# instance fields
.field b:Ljava/util/List;

.field c:[Lorg/w3c/dom/Element;

.field d:Ljava/util/HashMap;

.field e:Ljava/util/List;

.field private g:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xml.security.signature.Manifest"

    invoke-static {v0}, Lorg/apache/xml/security/signature/Manifest;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->f:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->f:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    iput-object p1, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    iget-object p2, p0, Lorg/apache/xml/security/signature/Manifest;->k:Lorg/w3c/dom/Element;

    invoke-interface {p2}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p2

    const-string v0, "Reference"

    invoke-static {p2, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    iget-object p2, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length p2, p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Reference"

    aput-object p2, p1, v0

    const/4 p2, 0x1

    const-string v0, "Manifest"

    aput-object v0, p1, p2

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    const-string v1, "xml.WrongContent"

    invoke-static {v1, p1}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Manifest;->a()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 11

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "Reference"

    invoke-static {v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    :cond_0
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "verify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " References"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "I am "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "not"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " requested to follow nested Manifests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v0, v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    new-instance v4, Lorg/apache/xml/security/signature/Reference;

    iget-object v5, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    aget-object v5, v5, v2

    iget-object v6, p0, Lorg/apache/xml/security/signature/Manifest;->l:Ljava/lang/String;

    invoke-direct {v4, v5, v6, p0}, Lorg/apache/xml/security/signature/Reference;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xml/security/signature/Manifest;)V

    iget-object v5, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->j()Z

    move-result v5

    invoke-direct {p0, v2, v5}, Lorg/apache/xml/security/signature/Manifest;->a(IZ)V

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    sget-object v5, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "The Reference has Type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    const-string v6, "We have to follow a nested Manifest"

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    if-ne v9, v1, :cond_5

    move-object v9, v8

    check-cast v9, Lorg/w3c/dom/Element;

    invoke-interface {v9}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    const-string v10, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Lorg/w3c/dom/Element;

    invoke-interface {v9}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Manifest"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v9, :cond_5

    :try_start_2
    new-instance v9, Lorg/apache/xml/security/signature/Manifest;

    check-cast v8, Lorg/w3c/dom/Element;

    invoke-virtual {v6}, Lorg/apache/xml/security/signature/XMLSignatureInput;->k()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lorg/apache/xml/security/signature/Manifest;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v5, v9

    :cond_6
    if-eqz v5, :cond_8

    :try_start_3
    iget-object v6, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    iput-object v6, v5, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    iget-object v6, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    iput-object v6, v5, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Lorg/apache/xml/security/signature/Manifest;->a(Z)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v3, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    const-string v5, "The nested Manifest was invalid (bad)"

    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    sget-object v5, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    const-string v6, "The nested Manifest was valid (good)"

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    const-string v2, "empty"

    invoke-direct {p1, v2, v4}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;Lorg/apache/xml/security/signature/Reference;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    move-exception p1

    :try_start_4
    new-instance v2, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    const-string v3, "empty"

    invoke-direct {v2, v3, p1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception p1

    new-instance v2, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    const-string v3, "empty"

    invoke-direct {v2, v3, p1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p1

    new-instance v2, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    const-string v3, "empty"

    invoke-direct {v2, v3, p1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_4
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_4
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    const-string v2, "signature.Verification.Reference.NoInput"

    invoke-direct {v0, v2, v1, p1, v4}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;Lorg/apache/xml/security/signature/Reference;)V

    throw v0

    :cond_a
    return v3

    :cond_b
    new-instance p1, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    const-string v0, "empty"

    invoke-direct {p1, v0}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Manifest"

    return-object v0
.end method
