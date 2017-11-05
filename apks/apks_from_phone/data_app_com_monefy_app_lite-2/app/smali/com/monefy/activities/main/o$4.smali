.class Lcom/monefy/activities/main/o$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/o;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/monefy/activities/main/o;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/o;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    iput-object p2, p0, Lcom/monefy/activities/main/o$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 556
    iget-object v0, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->U:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/g;

    const v1, 0x7f0e0098

    iget-object v2, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    invoke-direct {v0, v1, v2}, Lcom/github/amlcurran/showcaseview/targets/g;-><init>(ILandroid/app/Activity;)V

    .line 558
    iget-object v1, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    iget-object v1, v1, Lcom/monefy/activities/main/o;->T:Lcom/github/amlcurran/showcaseview/k;

    iget-object v2, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    invoke-virtual {v2}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/amlcurran/showcaseview/k;->setContentTitle(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v1, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    iget-object v1, v1, Lcom/monefy/activities/main/o;->T:Lcom/github/amlcurran/showcaseview/k;

    iget-object v2, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    invoke-virtual {v2}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/amlcurran/showcaseview/k;->setContentText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v1, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    iget-object v1, v1, Lcom/monefy/activities/main/o;->T:Lcom/github/amlcurran/showcaseview/k;

    invoke-virtual {v1, v0, v4}, Lcom/github/amlcurran/showcaseview/k;->a(Lcom/github/amlcurran/showcaseview/targets/f;Z)V

    .line 561
    iget-object v0, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/monefy/activities/main/o;->U:Ljava/lang/Boolean;

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->T:Lcom/github/amlcurran/showcaseview/k;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/k;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/activities/main/o$4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o$4;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/monefy/activities/main/o$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 548
    :goto_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/g;

    const v1, 0x7f0e0115

    iget-object v2, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    invoke-direct {v0, v1, v2}, Lcom/github/amlcurran/showcaseview/targets/g;-><init>(ILandroid/app/Activity;)V

    .line 549
    iget-object v1, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    new-instance v2, Lcom/github/amlcurran/showcaseview/k$a;

    iget-object v3, p0, Lcom/monefy/activities/main/o$4;->b:Lcom/monefy/activities/main/o;

    invoke-direct {v2, v3}, Lcom/github/amlcurran/showcaseview/k$a;-><init>(Landroid/app/Activity;)V

    .line 550
    invoke-virtual {v2}, Lcom/github/amlcurran/showcaseview/k$a;->b()Lcom/github/amlcurran/showcaseview/k$a;

    move-result-object v2

    .line 551
    invoke-virtual {v2, v0}, Lcom/github/amlcurran/showcaseview/k$a;->a(Lcom/github/amlcurran/showcaseview/targets/f;)Lcom/github/amlcurran/showcaseview/k$a;

    move-result-object v0

    const v2, 0x7f070101

    .line 552
    invoke-virtual {v0, v2}, Lcom/github/amlcurran/showcaseview/k$a;->a(I)Lcom/github/amlcurran/showcaseview/k$a;

    move-result-object v0

    const v2, 0x7f070100

    .line 553
    invoke-virtual {v0, v2}, Lcom/github/amlcurran/showcaseview/k$a;->b(I)Lcom/github/amlcurran/showcaseview/k$a;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 554
    invoke-virtual {v0, v2, v3}, Lcom/github/amlcurran/showcaseview/k$a;->a(J)Lcom/github/amlcurran/showcaseview/k$a;

    move-result-object v0

    invoke-static {p0}, Lcom/monefy/activities/main/bk;->a(Lcom/monefy/activities/main/o$4;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Lcom/github/amlcurran/showcaseview/k$a;->a(Landroid/view/View$OnClickListener;)Lcom/github/amlcurran/showcaseview/k$a;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/k$a;->a()Lcom/github/amlcurran/showcaseview/k;

    move-result-object v0

    iput-object v0, v1, Lcom/monefy/activities/main/o;->T:Lcom/github/amlcurran/showcaseview/k;

    .line 566
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/o$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
