.class final Lemn;
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
    invoke-static {p1}, Lenw;->a(Leuu;)Lenw;

    move-result-object p1

    instance-of v0, p1, Lenw;

    if-eqz v0, :cond_2

    check-cast p1, Lenw;

    invoke-virtual {p1}, Lenw;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lenw;->c()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    invoke-static {v0}, Letd;->a(I)V

    invoke-virtual {p1}, Lenw;->b()Leoc;

    move-result-object v0

    invoke-virtual {v0}, Leoc;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lenw;->b()Leoc;

    move-result-object v0

    invoke-virtual {v0}, Leoc;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lerp;

    invoke-virtual {p1}, Lenw;->c()Leuu;

    move-result-object v1

    invoke-virtual {v1}, Leuu;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lenw;->b()Leoc;

    move-result-object p1

    invoke-virtual {p1}, Leoc;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lerp;-><init>([BI)V

    check-cast v0, Lels;

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

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

    invoke-direct {p0, p1}, Lemn;->d(Leuu;)Lels;

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

    instance-of v0, p1, Lenw;

    if-eqz v0, :cond_2

    check-cast p1, Lenw;

    invoke-virtual {p1}, Lenw;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lenw;->c()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    invoke-static {v0}, Letd;->a(I)V

    invoke-virtual {p1}, Lenw;->b()Leoc;

    move-result-object v0

    invoke-virtual {v0}, Leoc;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lenw;->b()Leoc;

    move-result-object v0

    invoke-virtual {v0}, Leoc;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lerp;

    invoke-virtual {p1}, Lenw;->c()Leuu;

    move-result-object v1

    invoke-virtual {v1}, Leuu;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lenw;->b()Leoc;

    move-result-object p1

    invoke-virtual {p1}, Leoc;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lerp;-><init>([BI)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

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
    invoke-static {p1}, Lenz;->a(Leuu;)Lenz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lemn;->b(Lexd;)Lexd;

    move-result-object p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

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

    instance-of v0, p1, Lenz;

    if-eqz v0, :cond_2

    check-cast p1, Lenz;

    invoke-virtual {p1}, Lenz;->b()I

    move-result v0

    invoke-static {v0}, Letd;->a(I)V

    invoke-virtual {p1}, Lenz;->a()Leoc;

    move-result-object v0

    invoke-virtual {v0}, Leoc;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lenz;->a()Leoc;

    move-result-object v0

    invoke-virtual {v0}, Leoc;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lenw;->e()Lenx;

    move-result-object v0

    invoke-virtual {p1}, Lenz;->b()I

    move-result v1

    invoke-static {v1}, Letb;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Leuu;->a([B)Leuu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenx;->a(Leuu;)Lenx;

    move-result-object v0

    invoke-virtual {p1}, Lenz;->a()Leoc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lenx;->a(Leoc;)Lenx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lenx;->a(I)Lenx;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lemn;->b(Leuu;)Lexd;

    move-result-object p1

    check-cast p1, Lenw;

    invoke-static {}, Lepz;->e()Leqa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
