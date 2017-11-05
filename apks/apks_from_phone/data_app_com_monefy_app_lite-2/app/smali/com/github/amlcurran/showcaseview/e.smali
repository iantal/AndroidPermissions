.class Lcom/github/amlcurran/showcaseview/e;
.super Ljava/lang/Object;
.source "NoAnimationFactory.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$a;)V
    .locals 0

    .prologue
    .line 15
    invoke-interface {p4}, Lcom/github/amlcurran/showcaseview/a$a;->a()V

    .line 16
    return-void
.end method

.method public a(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$b;)V
    .locals 0

    .prologue
    .line 10
    invoke-interface {p4}, Lcom/github/amlcurran/showcaseview/a$b;->a()V

    .line 11
    return-void
.end method

.method public a(Lcom/github/amlcurran/showcaseview/k;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/github/amlcurran/showcaseview/k;->a(II)V

    .line 21
    return-void
.end method
