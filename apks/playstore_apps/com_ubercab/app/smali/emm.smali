.class final Lemm;
.super Ljava/lang/Object;

# interfaces
.implements Lelz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lelz<",
        "Lesy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lent;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lent;->a()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Leuu;)Lero;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lenn;->a(Leuu;)Lenn;

    move-result-object p1

    instance-of v0, p1, Lenn;

    if-eqz v0, :cond_0

    check-cast p1, Lenn;

    invoke-virtual {p1}, Lenn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lenn;->c()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    invoke-static {v0}, Letd;->a(I)V

    invoke-virtual {p1}, Lenn;->b()Lent;

    move-result-object v0

    invoke-static {v0}, Lemm;->a(Lent;)V

    new-instance v0, Lero;

    invoke-virtual {p1}, Lenn;->c()Leuu;

    move-result-object v1

    invoke-virtual {v1}, Leuu;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lenn;->b()Lent;

    move-result-object p1

    invoke-virtual {p1}, Lent;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lero;-><init>([BI)V

    check-cast v0, Lero;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

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

    invoke-direct {p0, p1}, Lemm;->d(Leuu;)Lero;

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

    instance-of v0, p1, Lenn;

    if-eqz v0, :cond_0

    check-cast p1, Lenn;

    invoke-virtual {p1}, Lenn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lenn;->c()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    invoke-static {v0}, Letd;->a(I)V

    invoke-virtual {p1}, Lenn;->b()Lent;

    move-result-object v0

    invoke-static {v0}, Lemm;->a(Lent;)V

    new-instance v0, Lero;

    invoke-virtual {p1}, Lenn;->c()Leuu;

    move-result-object v1

    invoke-virtual {v1}, Leuu;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lenn;->b()Lent;

    move-result-object p1

    invoke-virtual {p1}, Lent;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lero;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

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
    invoke-static {p1}, Lenq;->a(Leuu;)Lenq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lemm;->b(Lexd;)Lexd;

    move-result-object p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

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

    instance-of v0, p1, Lenq;

    if-eqz v0, :cond_0

    check-cast p1, Lenq;

    invoke-virtual {p1}, Lenq;->b()I

    move-result v0

    invoke-static {v0}, Letd;->a(I)V

    invoke-virtual {p1}, Lenq;->a()Lent;

    move-result-object v0

    invoke-static {v0}, Lemm;->a(Lent;)V

    invoke-static {}, Lenn;->e()Leno;

    move-result-object v0

    invoke-virtual {p1}, Lenq;->a()Lent;

    move-result-object v1

    invoke-virtual {v0, v1}, Leno;->a(Lent;)Leno;

    move-result-object v0

    invoke-virtual {p1}, Lenq;->b()I

    move-result p1

    invoke-static {p1}, Letb;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Leuu;->a([B)Leuu;

    move-result-object p1

    invoke-virtual {v0, p1}, Leno;->a(Leuu;)Leno;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leno;->a(I)Leno;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lemm;->b(Leuu;)Lexd;

    move-result-object p1

    check-cast p1, Lenn;

    invoke-static {}, Lepz;->e()Leqa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
