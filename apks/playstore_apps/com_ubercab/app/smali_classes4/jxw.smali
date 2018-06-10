.class public Ljxw;
.super Lsx;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lsx;-><init>()V

    .line 28
    iput-object p1, p0, Ljxw;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljxw;->b:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Ljxw;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 73
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ljxw;->a:Landroid/content/Context;

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/ui/core/ULinearLayout;Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;)V
    .locals 3

    .line 63
    sget v0, Lgsp;->ub__eats_tutorial_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v1, Lgsp;->ub__eats_tutorial_subTitle:I

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v2, Lgsp;->ub__eats_tutorial_image:I

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->subTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->imageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljxw;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget-object v0, p0, Ljxw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 40
    iget-object v0, p0, Ljxw;->b:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__eats_tutorial_item_view:I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    if-ltz p2, :cond_0

    .line 44
    iget-object v1, p0, Ljxw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 45
    iget-object v1, p0, Ljxw;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;

    invoke-direct {p0, v0, p2}, Ljxw;->a(Lcom/ubercab/ui/core/ULinearLayout;Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;)V

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
