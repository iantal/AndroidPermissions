.class Leml;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Leml;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v1, Lemm;

    invoke-direct {v1}, Lemm;-><init>()V

    invoke-static {v0, v1}, Lemi;->a(Ljava/lang/String;Lelz;)V

    return-void
.end method

.method private final d(Leuu;)Lels;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lenh;->a(Leuu;)Lenh;

    move-result-object p1

    instance-of v0, p1, Lenh;

    if-eqz v0, :cond_0

    check-cast p1, Lenh;

    invoke-virtual {p1}, Lenh;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    new-instance v0, Lesl;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lenh;->b()Lenn;

    move-result-object v2

    invoke-static {v1, v2}, Lemi;->b(Ljava/lang/String;Lexd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesy;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lenh;->c()Lepq;

    move-result-object v3

    invoke-static {v2, v3}, Lemi;->b(Ljava/lang/String;Lexd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leme;

    invoke-virtual {p1}, Lenh;->c()Lepq;

    move-result-object p1

    invoke-virtual {p1}, Lepq;->b()Lepw;

    move-result-object p1

    invoke-virtual {p1}, Lepw;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lesl;-><init>(Lesy;Leme;I)V

    check-cast v0, Lels;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

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

    invoke-direct {p0, p1}, Leml;->d(Leuu;)Lels;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lexd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lenh;

    if-eqz v0, :cond_0

    check-cast p1, Lenh;

    invoke-virtual {p1}, Lenh;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    new-instance v0, Lesl;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lenh;->b()Lenn;

    move-result-object v2

    invoke-static {v1, v2}, Lemi;->b(Ljava/lang/String;Lexd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesy;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lenh;->c()Lepq;

    move-result-object v3

    invoke-static {v2, v3}, Lemi;->b(Ljava/lang/String;Lexd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leme;

    invoke-virtual {p1}, Lenh;->c()Lepq;

    move-result-object p1

    invoke-virtual {p1}, Lepq;->b()Lepw;

    move-result-object p1

    invoke-virtual {p1}, Lepw;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lesl;-><init>(Lesy;Leme;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

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
    invoke-static {p1}, Lenk;->a(Leuu;)Lenk;

    move-result-object p1

    invoke-virtual {p0, p1}, Leml;->b(Lexd;)Lexd;

    move-result-object p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

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

    instance-of v0, p1, Lenk;

    if-eqz v0, :cond_0

    check-cast p1, Lenk;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lenk;->a()Lenq;

    move-result-object v1

    invoke-static {v0, v1}, Lemi;->a(Ljava/lang/String;Lexd;)Lexd;

    move-result-object v0

    check-cast v0, Lenn;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lenk;->b()Lept;

    move-result-object p1

    invoke-static {v1, p1}, Lemi;->a(Ljava/lang/String;Lexd;)Lexd;

    move-result-object p1

    check-cast p1, Lepq;

    invoke-static {}, Lenh;->e()Leni;

    move-result-object v1

    invoke-virtual {v1, v0}, Leni;->a(Lenn;)Leni;

    move-result-object v0

    invoke-virtual {v0, p1}, Leni;->a(Lepq;)Leni;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leni;->a(I)Leni;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

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

    invoke-virtual {p0, p1}, Leml;->b(Leuu;)Lexd;

    move-result-object p1

    check-cast p1, Lenh;

    invoke-static {}, Lepz;->e()Leqa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
