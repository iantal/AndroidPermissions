.class public Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;
.super Landroid/widget/LinearLayout;
.source "PremiumContentBodyLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/premium_content/k;)Landroid/view/View;
    .locals 3

    .line 56
    sget-object v0, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/k;->a()Lde/number26/machete/android/refactor/data/premium_content/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/k$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown body element type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b029b

    .line 65
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/squareup/b/x;->c()Lcom/squareup/b/x;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-object v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b02a9

    .line 59
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;->removeAllViews()V

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/premium_content/k;

    .line 45
    invoke-direct {p0, v3}, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;->a(Lde/number26/machete/android/refactor/data/premium_content/k;)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    .line 48
    :goto_1
    invoke-virtual {v4, v1, v1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0, v3}, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
