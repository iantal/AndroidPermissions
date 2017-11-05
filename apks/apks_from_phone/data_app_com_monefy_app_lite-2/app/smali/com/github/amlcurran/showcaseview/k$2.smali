.class Lcom/github/amlcurran/showcaseview/k$2;
.super Ljava/lang/Object;
.source "ShowcaseView.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/amlcurran/showcaseview/k;


# direct methods
.method constructor <init>(Lcom/github/amlcurran/showcaseview/k;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/k$2;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$2;->a:Lcom/github/amlcurran/showcaseview/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/k;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$2;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/k;->e(Lcom/github/amlcurran/showcaseview/k;)V

    .line 334
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$2;->a:Lcom/github/amlcurran/showcaseview/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/amlcurran/showcaseview/k;->b(Lcom/github/amlcurran/showcaseview/k;Z)Z

    .line 335
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$2;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/k;->f(Lcom/github/amlcurran/showcaseview/k;)Lcom/github/amlcurran/showcaseview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k$2;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/f;->b(Lcom/github/amlcurran/showcaseview/k;)V

    .line 336
    return-void
.end method
