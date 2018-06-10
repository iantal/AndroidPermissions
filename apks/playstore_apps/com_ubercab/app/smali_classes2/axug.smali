.class public Laxug;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Laxrz;-><init>()V

    const-string v0, "none"

    .line 38
    invoke-virtual {p0, v0}, Laxug;->a(Ljava/lang/String;)V

    .line 39
    sget-object v0, Laxuz;->a:Laxuz;

    invoke-virtual {p0, v0}, Laxug;->a(Laxuz;)V

    return-void
.end method

.method private b(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvf;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance p1, Laxvf;

    const-string v0, "JWS Plaintext (alg=none) must not use a key."

    invoke-direct {p1, v0}, Laxvf;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/security/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvf;
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Laxug;->b(Ljava/security/Key;)V

    return-void
.end method

.method public a(Ljava/security/Key;[BLaxrf;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Laxug;->b(Ljava/security/Key;)V

    .line 55
    sget-object p1, Laxvc;->a:[B

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
