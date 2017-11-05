.class public Lcom/github/amlcurran/showcaseview/k$a;
.super Ljava/lang/Object;
.source "ShowcaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/amlcurran/showcaseview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/github/amlcurran/showcaseview/k;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/view/ViewGroup;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/k$a;-><init>(Landroid/app/Activity;Z)V

    .line 443
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/k$a;->b:Landroid/app/Activity;

    .line 453
    new-instance v0, Lcom/github/amlcurran/showcaseview/k;

    invoke-direct {v0, p1, p2}, Lcom/github/amlcurran/showcaseview/k;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    .line 454
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    sget-object v1, Lcom/github/amlcurran/showcaseview/targets/f;->c:Lcom/github/amlcurran/showcaseview/targets/f;

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/k;->setTarget(Lcom/github/amlcurran/showcaseview/targets/f;)V

    .line 455
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->c:Landroid/view/ViewGroup;

    .line 456
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->d:I

    .line 457
    return-void
.end method


# virtual methods
.method public a(I)Lcom/github/amlcurran/showcaseview/k$a;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/k$a;->a(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/k$a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/github/amlcurran/showcaseview/k$a;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-static {v0, p1, p2}, Lcom/github/amlcurran/showcaseview/k;->a(Lcom/github/amlcurran/showcaseview/k;J)V

    .line 591
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/github/amlcurran/showcaseview/k$a;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/k;->a(Landroid/view/View$OnClickListener;)V

    .line 557
    return-object p0
.end method

.method public a(Lcom/github/amlcurran/showcaseview/j;)Lcom/github/amlcurran/showcaseview/k$a;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-static {v0, p1}, Lcom/github/amlcurran/showcaseview/k;->a(Lcom/github/amlcurran/showcaseview/k;Lcom/github/amlcurran/showcaseview/j;)V

    .line 498
    return-object p0
.end method

.method public a(Lcom/github/amlcurran/showcaseview/targets/f;)Lcom/github/amlcurran/showcaseview/k$a;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/k;->setTarget(Lcom/github/amlcurran/showcaseview/targets/f;)V

    .line 539
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/k$a;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/k;->setContentTitle(Ljava/lang/CharSequence;)V

    .line 513
    return-object p0
.end method

.method public a()Lcom/github/amlcurran/showcaseview/k;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k$a;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/k$a;->d:I

    invoke-static {v0, v1, v2}, Lcom/github/amlcurran/showcaseview/k;->a(Lcom/github/amlcurran/showcaseview/k;Landroid/view/ViewGroup;I)V

    .line 466
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    return-object v0
.end method

.method public b()Lcom/github/amlcurran/showcaseview/k$a;
    .locals 3

    .prologue
    .line 482
    new-instance v0, Lcom/github/amlcurran/showcaseview/d;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k$a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/k$a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/amlcurran/showcaseview/d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/k$a;->a(Lcom/github/amlcurran/showcaseview/j;)Lcom/github/amlcurran/showcaseview/k$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/github/amlcurran/showcaseview/k$a;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/k$a;->b(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/k$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/k$a;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k$a;->a:Lcom/github/amlcurran/showcaseview/k;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/k;->setContentText(Ljava/lang/CharSequence;)V

    .line 528
    return-object p0
.end method
