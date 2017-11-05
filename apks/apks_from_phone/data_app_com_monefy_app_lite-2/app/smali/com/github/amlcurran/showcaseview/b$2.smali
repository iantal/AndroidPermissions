.class Lcom/github/amlcurran/showcaseview/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorAnimationFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/b;->a(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/amlcurran/showcaseview/a$a;

.field final synthetic b:Lcom/github/amlcurran/showcaseview/b;


# direct methods
.method constructor <init>(Lcom/github/amlcurran/showcaseview/b;Lcom/github/amlcurran/showcaseview/a$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/b$2;->b:Lcom/github/amlcurran/showcaseview/b;

    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/b$2;->a:Lcom/github/amlcurran/showcaseview/a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/b$2;->a:Lcom/github/amlcurran/showcaseview/a$a;

    invoke-interface {v0}, Lcom/github/amlcurran/showcaseview/a$a;->a()V

    .line 64
    return-void
.end method
