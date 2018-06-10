.class final Lxdj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxdj;


# direct methods
.method constructor <init>(Lxdj;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lxdj$1;->a:Lxdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 1177
    iget-object v0, p0, Lxdj$1;->a:Lxdj;

    invoke-virtual {v0}, Lxdj;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1179
    :goto_0
    iget-object v2, p0, Lxdj$1;->a:Lxdj;

    invoke-static {v2, p1}, Lxdj;->a(Lxdj;Z)V

    if-eqz p1, :cond_1

    .line 1182
    iget-object p1, p0, Lxdj$1;->a:Lxdj;

    invoke-static {p1}, Lxdj;->a(Lxdj;)Lzha;

    move-result-object p1

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 1183
    iget-object p1, p0, Lxdj$1;->a:Lxdj;

    new-instance v0, Lxdj$1$1;

    invoke-direct {v0, p0}, Lxdj$1$1;-><init>(Lxdj$1;)V

    invoke-static {v0}, Lxdj;->a(Lzho;)Lzha;

    move-result-object v0

    invoke-static {p1, v0}, Lxdj;->a(Lxdj;Lzha;)Lzha;

    return-void

    .line 1199
    :cond_1
    iget-object p1, p0, Lxdj$1;->a:Lxdj;

    invoke-virtual {p1}, Lxdj;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1202
    iget-object v0, p0, Lxdj$1;->a:Lxdj;

    invoke-virtual {v0, p1}, Lxdj;->b(Ljava/lang/String;)V

    :cond_2
    const-string p1, "IterableTracker Iterable is disabled"

    .line 1204
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
