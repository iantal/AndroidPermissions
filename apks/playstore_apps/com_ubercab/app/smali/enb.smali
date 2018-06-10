.class final Lenb;
.super Ljava/lang/Object;

# interfaces
.implements Lesb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Leof;

.field private d:Lenh;

.field private e:I


# direct methods
.method constructor <init>(Leqh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Leqh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lenb;->a:Ljava/lang/String;

    iget-object v0, p0, Lenb;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Leqh;->b()Leuu;

    move-result-object v0

    invoke-static {v0}, Leoi;->a(Leuu;)Leoi;

    move-result-object v0

    invoke-static {p1}, Lemi;->b(Leqh;)Lexd;

    move-result-object p1

    check-cast p1, Leof;

    iput-object p1, p0, Lenb;->c:Leof;

    invoke-virtual {v0}, Leoi;->b()I

    move-result p1

    iput p1, p0, Lenb;->b:I
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lenb;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Leqh;->b()Leuu;

    move-result-object v0

    invoke-static {v0}, Lenk;->a(Leuu;)Lenk;

    move-result-object v0

    invoke-static {p1}, Lemi;->b(Leqh;)Lexd;

    move-result-object p1

    check-cast p1, Lenh;

    iput-object p1, p0, Lenb;->d:Lenh;

    invoke-virtual {v0}, Lenk;->a()Lenq;

    move-result-object p1

    invoke-virtual {p1}, Lenq;->b()I

    move-result p1

    iput p1, p0, Lenb;->e:I

    invoke-virtual {v0}, Lenk;->b()Lept;

    move-result-object p1

    invoke-virtual {p1}, Lept;->b()I

    move-result p1

    iget v0, p0, Lenb;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lenb;->b:I
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lenb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lenb;->b:I

    return v0
.end method

.method public final a([B)Lels;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lenb;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leof;->c()Leog;

    move-result-object v0

    iget-object v1, p0, Lenb;->c:Leof;

    invoke-virtual {v0, v1}, Levv;->a(Levu;)Levv;

    move-result-object v0

    check-cast v0, Leog;

    invoke-static {p1}, Leuu;->a([B)Leuu;

    move-result-object p1

    invoke-virtual {v0, p1}, Leog;->a(Leuu;)Leog;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Leof;

    :goto_0
    iget-object v0, p0, Lenb;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lemi;->b(Ljava/lang/String;Lexd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lels;

    return-object p1

    :cond_0
    iget-object v0, p0, Lenb;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lenb;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lenb;->e:I

    iget v2, p0, Lenb;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lenn;->e()Leno;

    move-result-object v1

    iget-object v2, p0, Lenb;->d:Lenh;

    invoke-virtual {v2}, Lenh;->b()Lenn;

    move-result-object v2

    invoke-virtual {v1, v2}, Levv;->a(Levu;)Levv;

    move-result-object v1

    check-cast v1, Leno;

    invoke-static {v0}, Leuu;->a([B)Leuu;

    move-result-object v0

    invoke-virtual {v1, v0}, Leno;->a(Leuu;)Leno;

    move-result-object v0

    invoke-virtual {v0}, Levv;->d()Levu;

    move-result-object v0

    check-cast v0, Levu;

    check-cast v0, Lenn;

    invoke-static {}, Lepq;->e()Lepr;

    move-result-object v1

    iget-object v2, p0, Lenb;->d:Lenh;

    invoke-virtual {v2}, Lenh;->c()Lepq;

    move-result-object v2

    invoke-virtual {v1, v2}, Levv;->a(Levu;)Levv;

    move-result-object v1

    check-cast v1, Lepr;

    invoke-static {p1}, Leuu;->a([B)Leuu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lepr;->a(Leuu;)Lepr;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Lepq;

    invoke-static {}, Lenh;->e()Leni;

    move-result-object v1

    iget-object v2, p0, Lenb;->d:Lenh;

    invoke-virtual {v2}, Lenh;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Leni;->a(I)Leni;

    move-result-object v1

    invoke-virtual {v1, v0}, Leni;->a(Lenn;)Leni;

    move-result-object v0

    invoke-virtual {v0, p1}, Leni;->a(Lepq;)Leni;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Lenh;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
