.class public Laxsm;
.super Laxtm;
.source "SourceFile"


# instance fields
.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "AESWrap"

    .line 35
    invoke-direct {p0, v0, p1}, Laxtm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "oct"

    .line 36
    invoke-virtual {p0, p1}, Laxsm;->c(Ljava/lang/String;)V

    .line 37
    sget-object p1, Laxuz;->b:Laxuz;

    invoke-virtual {p0, p1}, Laxsm;->a(Laxuz;)V

    .line 38
    iput p2, p0, Laxsm;->b:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Laxsm;->d()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Laxsm;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cipher"

    .line 68
    invoke-static {v2, v1}, Laxru;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Laxsq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()I
    .locals 1

    .line 43
    iget v0, p0, Laxsm;->b:I

    return v0
.end method

.method e()Laxsm;
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Laxsm;->d:Z

    return-object p0
.end method
