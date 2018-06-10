.class public Lorg/apache/xml/security/transforms/implementations/TransformC14NExclusive;
.super Lorg/apache/xml/security/transforms/TransformSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://www.w3.org/2001/10/xml-exc-c14n#"

    const-string v2, "InclusiveNamespaces"

    invoke-virtual {p3, v1, v2}, Lorg/apache/xml/security/transforms/Transform;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Lorg/apache/xml/security/transforms/Transform;->k()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "http://www.w3.org/2001/10/xml-exc-c14n#"

    const-string v2, "InclusiveNamespaces"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v0

    new-instance v1, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;

    invoke-virtual {p3}, Lorg/apache/xml/security/transforms/Transform;->l()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315ExclOmitComments;

    invoke-direct {p3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315ExclOmitComments;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315ExclOmitComments;->a(Ljava/io/OutputStream;)V

    :cond_1
    invoke-virtual {p3, p1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315ExclOmitComments;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/lang/String;)[B

    move-result-object p1

    new-instance p3, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p3, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    if-eqz p2, :cond_2

    invoke-virtual {p3, p2}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string p3, "empty"

    invoke-direct {p2, p3, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method protected a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformC14NExclusive;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    return-object p1
.end method
