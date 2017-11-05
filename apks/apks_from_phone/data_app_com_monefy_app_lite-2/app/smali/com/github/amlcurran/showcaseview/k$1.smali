.class Lcom/github/amlcurran/showcaseview/k$1;
.super Ljava/lang/Object;
.source "ShowcaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/k;->a(Lcom/github/amlcurran/showcaseview/targets/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/amlcurran/showcaseview/targets/f;

.field final synthetic b:Z

.field final synthetic c:Lcom/github/amlcurran/showcaseview/k;


# direct methods
.method constructor <init>(Lcom/github/amlcurran/showcaseview/k;Lcom/github/amlcurran/showcaseview/targets/f;Z)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/k$1;->a:Lcom/github/amlcurran/showcaseview/targets/f;

    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/k$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/k;->a(Lcom/github/amlcurran/showcaseview/k;)Lcom/github/amlcurran/showcaseview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/k;->b(Lcom/github/amlcurran/showcaseview/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/k;->c(Lcom/github/amlcurran/showcaseview/k;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$1;->a:Lcom/github/amlcurran/showcaseview/targets/f;

    invoke-interface {v0}, Lcom/github/amlcurran/showcaseview/targets/f;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/amlcurran/showcaseview/k;->a(Lcom/github/amlcurran/showcaseview/k;Z)Z

    .line 194
    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/k$1;->b:Z

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    invoke-static {v1}, Lcom/github/amlcurran/showcaseview/k;->d(Lcom/github/amlcurran/showcaseview/k;)Lcom/github/amlcurran/showcaseview/a;

    move-result-object v1

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    invoke-interface {v1, v2, v0}, Lcom/github/amlcurran/showcaseview/a;->a(Lcom/github/amlcurran/showcaseview/k;Landroid/graphics/Point;)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    invoke-virtual {v1, v0}, Lcom/github/amlcurran/showcaseview/k;->setShowcasePosition(Landroid/graphics/Point;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/amlcurran/showcaseview/k;->a(Lcom/github/amlcurran/showcaseview/k;Z)Z

    .line 201
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$1;->c:Lcom/github/amlcurran/showcaseview/k;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    goto :goto_0
.end method
