.class Lcom/github/amlcurran/showcaseview/k$3;
.super Ljava/lang/Object;
.source "ShowcaseView.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/k;->l()V
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
    .line 358
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/k$3;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$3;->a:Lcom/github/amlcurran/showcaseview/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/k;->setVisibility(I)V

    .line 362
    return-void
.end method
