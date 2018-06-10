.class final Lxdj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdj$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxdj$1;


# direct methods
.method constructor <init>(Lxdj$1;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lxdj$1$1;->a:Lxdj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 183
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1186
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 1188
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    .line 1189
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1192
    iget-object p1, p0, Lxdj$1$1;->a:Lxdj$1;

    iget-object p1, p1, Lxdj$1;->a:Lxdj;

    invoke-static {p1}, Lxdj;->b(Lxdj;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v1, Lxdj;->a:Lmry;

    invoke-virtual {p1, v1, v0}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 1193
    iget-object p1, p0, Lxdj$1$1;->a:Lxdj$1;

    iget-object p1, p1, Lxdj$1;->a:Lxdj;

    invoke-virtual {p1, v0}, Lxdj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
