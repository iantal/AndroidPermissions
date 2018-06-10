.class final Lemo;
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

.method private static d(Leuu;)Lels;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Leof;->a(Leuu;)Leof;

    move-result-object p0

    new-instance v0, Lerq;

    invoke-virtual {p0}, Leof;->b()Leuu;

    move-result-object p0

    invoke-virtual {p0}, Leuu;->c()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lerq;-><init>([B)V
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Leuu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lemo;->d(Leuu;)Lels;

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

    instance-of v0, p1, Leof;

    if-eqz v0, :cond_0

    check-cast p1, Leof;

    invoke-virtual {p1}, Leof;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Leof;->b()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    invoke-static {v0}, Letd;->a(I)V

    new-instance v0, Lerq;

    invoke-virtual {p1}, Leof;->b()Leuu;

    move-result-object p1

    invoke-virtual {p1}, Leuu;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lerq;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

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
    invoke-static {p1}, Leoi;->a(Leuu;)Leoi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lemo;->b(Lexd;)Lexd;

    move-result-object p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lexd;)Lexd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Leoi;

    if-eqz v0, :cond_0

    check-cast p1, Leoi;

    invoke-virtual {p1}, Leoi;->b()I

    move-result v0

    invoke-static {v0}, Letd;->a(I)V

    invoke-static {}, Leof;->c()Leog;

    move-result-object v0

    invoke-virtual {p1}, Leoi;->b()I

    move-result v1

    invoke-static {v1}, Letb;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Leuu;->a([B)Leuu;

    move-result-object v1

    invoke-virtual {v0, v1}, Leog;->a(Leuu;)Leog;

    move-result-object v0

    invoke-virtual {p1}, Leoi;->a()Leol;

    move-result-object p1

    invoke-virtual {v0, p1}, Leog;->a(Leol;)Leog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leog;->a(I)Leog;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lemo;->b(Leuu;)Lexd;

    move-result-object p1

    check-cast p1, Leof;

    invoke-static {}, Lepz;->e()Leqa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Leqa;->a(Ljava/lang/String;)Leqa;

    move-result-object v0

    invoke-virtual {p1}, Leup;->j()Leuu;

    move-result-object p1

    invoke-virtual {v0, p1}, Leqa;->a(Leuu;)Leqa;

    move-result-object p1

    sget-object v0, Leqb;->b:Leqb;

    invoke-virtual {p1, v0}, Leqa;->a(Leqb;)Leqa;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Lepz;

    return-object p1
.end method
