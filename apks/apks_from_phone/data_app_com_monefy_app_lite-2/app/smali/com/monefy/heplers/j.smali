.class public Lcom/monefy/heplers/j;
.super Ljava/lang/Object;
.source "NotifierDialog.java"


# instance fields
.field a:Landroid/widget/PopupWindow;

.field private final b:I

.field private final c:Ljava/lang/CharSequence;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/animation/Animation;

.field private final f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monefy/heplers/j;->g:Z

    .line 25
    iput p2, p0, Lcom/monefy/heplers/j;->b:I

    .line 26
    iput-object p3, p0, Lcom/monefy/heplers/j;->c:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/heplers/j;->f:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/monefy/heplers/j;->f:Landroid/view/View;

    const v1, 0x7f0e0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/heplers/j;->d:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/monefy/heplers/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/monefy/heplers/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/monefy/heplers/j;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/monefy/heplers/j;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    const v0, 0x7f040011

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/heplers/j;->e:Landroid/view/animation/Animation;

    .line 33
    iget-object v0, p0, Lcom/monefy/heplers/j;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/monefy/heplers/j$1;

    invoke-direct {v1, p0}, Lcom/monefy/heplers/j$1;-><init>(Lcom/monefy/heplers/j;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/monefy/heplers/j;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/monefy/heplers/j;->g:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/monefy/heplers/j;->g:Z

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/monefy/heplers/j;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/monefy/heplers/j;->a:Landroid/widget/PopupWindow;

    .line 62
    iget-object v1, p0, Lcom/monefy/heplers/j;->a:Landroid/widget/PopupWindow;

    aget v2, v0, v5

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, p1, v5, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 64
    iget-object v0, p0, Lcom/monefy/heplers/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/monefy/heplers/j;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
