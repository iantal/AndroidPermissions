.class Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;
.super Landroid/support/v4/view/p;
.source "MasksViewPagerAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->c:Landroid/view/LayoutInflater;

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;

    return-void
.end method

.method static final synthetic a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 55
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0b01e7

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0b01e6

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09038c

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->a()Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ar;

    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ar;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;Landroid/widget/ImageView;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/as;

    invoke-direct {v2, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/as;-><init>(Landroid/widget/ImageView;)V

    .line 63
    invoke-virtual {p2, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    :goto_0
    return-object p1
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method final synthetic a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

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

.method public b()I
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
