.class final Lxdh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lxdi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxdh;


# direct methods
.method constructor <init>(Lxdh;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lxdh$4;->a:Lxdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 162
    check-cast p1, Lxdi;

    .line 1262
    iget-object v0, p1, Lxdi;->a:Lcom/spotify/cosmos/router/Response;

    .line 1266
    iget-object p1, p1, Lxdi;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Push registration unsuccessful. Received null response"

    .line 1168
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1169
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v2

    const/16 v3, 0x12b

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 1172
    :cond_1
    iget-object v0, p0, Lxdh$4;->a:Lxdh;

    invoke-static {v0}, Lxdh;->a(Lxdh;)Lmrw;

    move-result-object v0

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lxdh;->e:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 1173
    iget-object p1, p0, Lxdh$4;->a:Lxdh;

    invoke-static {p1}, Lxdh;->a(Lxdh;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lxdh;->f:Lmry;

    iget-object v1, p0, Lxdh$4;->a:Lxdh;

    invoke-static {v1}, Lxdh;->b(Lxdh;)Lmku;

    move-result-object v1

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Push registration unsuccessful. Http status code = %d"

    const/4 v2, 0x1

    .line 1170
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
