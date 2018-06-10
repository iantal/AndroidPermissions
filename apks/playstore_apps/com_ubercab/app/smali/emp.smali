.class final Lemp;
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

.method private static a()Leoo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Leoo;->c()Leop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leop;->a(I)Leop;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Letb;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Leuu;->a([B)Leuu;

    move-result-object v1

    invoke-virtual {v0, v1}, Leop;->a(Leuu;)Leop;

    move-result-object v0

    invoke-virtual {v0}, Levv;->d()Levu;

    move-result-object v0

    check-cast v0, Levu;

    check-cast v0, Leoo;

    return-object v0
.end method

.method private final d(Leuu;)Lels;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Leoo;->a(Leuu;)Leoo;

    move-result-object p1

    instance-of v0, p1, Leoo;

    if-eqz v0, :cond_1

    check-cast p1, Leoo;

    invoke-virtual {p1}, Leoo;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Leoo;->b()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Leoo;->b()Leuu;

    move-result-object p1

    invoke-virtual {p1}, Leuu;->c()[B

    move-result-object p1

    invoke-static {p1}, Lery;->a([B)Lery;

    move-result-object p1

    check-cast p1, Lels;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

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

    invoke-direct {p0, p1}, Lemp;->d(Leuu;)Lels;

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

    instance-of v0, p1, Leoo;

    if-eqz v0, :cond_1

    check-cast p1, Leoo;

    invoke-virtual {p1}, Leoo;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Leoo;->b()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Leoo;->b()Leuu;

    move-result-object p1

    invoke-virtual {p1}, Leuu;->c()[B

    move-result-object p1

    invoke-static {p1}, Lery;->a([B)Lery;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Leuu;)Lexd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lemp;->a()Leoo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lexd;)Lexd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lemp;->a()Leoo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Leuu;)Lepz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lemp;->a()Leoo;

    move-result-object p1

    invoke-static {}, Lepz;->e()Leqa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
