.class final Lems;
.super Ljava/lang/Object;

# interfaces
.implements Lelz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lelz<",
        "Lels;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Leuu;)Lels;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lerd;->a(Leuu;)Lerd;

    move-result-object p1

    instance-of v0, p1, Lerd;

    if-eqz v0, :cond_0

    check-cast p1, Lerd;

    invoke-virtual {p1}, Lerd;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lerd;->b()Lerg;

    move-result-object v0

    invoke-virtual {v0}, Lerg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemc;->a(Ljava/lang/String;)Lemb;

    move-result-object v1

    invoke-interface {v1, v0}, Lemb;->b(Ljava/lang/String;)Lels;

    move-result-object v0

    new-instance v1, Lemr;

    invoke-virtual {p1}, Lerd;->b()Lerg;

    move-result-object p1

    invoke-virtual {p1}, Lerg;->b()Leqh;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lemr;-><init>(Leqh;Lels;)V

    check-cast v1, Lels;

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Leuu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lems;->d(Leuu;)Lels;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lexd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lerd;

    if-eqz v0, :cond_0

    check-cast p1, Lerd;

    invoke-virtual {p1}, Lerd;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lerd;->b()Lerg;

    move-result-object v0

    invoke-virtual {v0}, Lerg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemc;->a(Ljava/lang/String;)Lemb;

    move-result-object v1

    invoke-interface {v1, v0}, Lemb;->b(Ljava/lang/String;)Lels;

    move-result-object v0

    new-instance v1, Lemr;

    invoke-virtual {p1}, Lerd;->b()Lerg;

    move-result-object p1

    invoke-virtual {p1}, Lerg;->b()Leqh;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lemr;-><init>(Leqh;Lels;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Leuu;)Lexd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lerg;->a(Leuu;)Lerg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lems;->b(Lexd;)Lexd;

    move-result-object p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lexd;)Lexd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lerg;

    if-eqz v0, :cond_0

    check-cast p1, Lerg;

    invoke-static {}, Lerd;->c()Lere;

    move-result-object v0

    invoke-virtual {v0, p1}, Lere;->a(Lerg;)Lere;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lere;->a(I)Lere;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Leuu;)Lepz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lems;->b(Leuu;)Lexd;

    move-result-object p1

    check-cast p1, Lerd;

    invoke-static {}, Lepz;->e()Leqa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Leqa;->a(Ljava/lang/String;)Leqa;

    move-result-object v0

    invoke-virtual {p1}, Leup;->j()Leuu;

    move-result-object p1

    invoke-virtual {v0, p1}, Leqa;->a(Leuu;)Leqa;

    move-result-object p1

    sget-object v0, Leqb;->e:Leqb;

    invoke-virtual {p1, v0}, Leqa;->a(Leqb;)Leqa;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Lepz;

    return-object p1
.end method
