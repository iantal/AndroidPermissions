.class final Lcom/bumptech/glide/d/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/e;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    .line 1010
    iget-boolean v0, v0, Lcom/bumptech/glide/d/e;->b:Z

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    .line 2010
    invoke-static {p1}, Lcom/bumptech/glide/d/e;->a(Landroid/content/Context;)Z

    move-result v2

    .line 3010
    iput-boolean v2, v1, Lcom/bumptech/glide/d/e;->b:Z

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    .line 4010
    iget-boolean v1, v1, Lcom/bumptech/glide/d/e;->b:Z

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    .line 5010
    iget-object v0, v0, Lcom/bumptech/glide/d/e;->a:Lcom/bumptech/glide/d/c$a;

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    .line 6010
    iget-boolean v1, v1, Lcom/bumptech/glide/d/e;->b:Z

    .line 23
    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/c$a;->a(Z)V

    .line 25
    :cond_0
    return-void
.end method
