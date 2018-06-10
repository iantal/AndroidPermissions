.class public Laxsw;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxtb;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Laxrz;-><init>()V

    const-string v0, "enc"

    .line 52
    iput-object v0, p0, Laxsw;->b:Ljava/lang/String;

    const-string v0, "ECDH-ES"

    .line 56
    invoke-virtual {p0, v0}, Laxsw;->a(Ljava/lang/String;)V

    const-string v0, "ECDH"

    .line 57
    invoke-virtual {p0, v0}, Laxsw;->b(Ljava/lang/String;)V

    const-string v0, "EC"

    .line 58
    invoke-virtual {p0, v0}, Laxsw;->c(Ljava/lang/String;)V

    .line 59
    sget-object v0, Laxuz;->c:Laxuz;

    invoke-virtual {p0, v0}, Laxsw;->a(Laxuz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Laxsw;-><init>()V

    .line 65
    iput-object p1, p0, Laxsw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 165
    new-instance v0, Laxuw;

    invoke-direct {v0}, Laxuw;-><init>()V

    .line 166
    invoke-virtual {v0}, Laxuw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyAgreement"

    invoke-virtual {p0}, Laxsw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxru;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
