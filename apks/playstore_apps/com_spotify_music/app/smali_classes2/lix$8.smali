.class final Llix$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llix;
.end annotation


# instance fields
.field final synthetic a:Llix;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Llix;Landroid/net/Uri;)V
    .locals 0

    .line 699
    iput-object p1, p0, Llix$8;->a:Llix;

    iput-object p2, p0, Llix$8;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lywf;Ljava/io/IOException;)V
    .locals 3

    const-string p1, "Error loading result from %s"

    const/4 v0, 0x1

    .line 702
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llix$8;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iget-object p1, p0, Llix$8;->a:Llix;

    invoke-static {p1}, Llix;->l(Llix;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Llix$8$1;

    invoke-direct {p2, p0}, Llix$8$1;-><init>(Llix$8;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResponse(Lywf;Lyxn;)V
    .locals 1

    .line 713
    invoke-static {}, Llix;->aj()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    .line 1177
    iget-object p2, p2, Lyxn;->g:Lyxp;

    .line 713
    invoke-virtual {p2}, Lyxp;->e()[B

    move-result-object p2

    const-class v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    .line 714
    iget-object p2, p0, Llix$8;->a:Llix;

    invoke-static {p2}, Llix;->l(Llix;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Llix$8$2;

    invoke-direct {v0, p0, p1}, Llix$8$2;-><init>(Llix$8;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
