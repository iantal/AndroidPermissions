.class public Laxtg;
.super Laxtm;
.source "SourceFile"

# interfaces
.implements Laxtb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Laxtm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RSA"

    .line 43
    invoke-virtual {p0, p1}, Laxtg;->c(Ljava/lang/String;)V

    .line 44
    sget-object p1, Laxuz;->c:Laxuz;

    invoke-virtual {p0, p1}, Laxtg;->a(Laxuz;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Laxtg;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laxsr;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Laxvg; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method
