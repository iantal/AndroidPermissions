.class public Lihr;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lihs;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lihj;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lafu;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lihr;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lihr;->c:I

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;Landroid/view/View;)V
    .locals 1

    .line 60
    iget p2, p0, Lihr;->c:I

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;->e()I

    move-result p1

    iput p1, p0, Lihr;->c:I

    .line 62
    iget p1, p0, Lihr;->c:I

    invoke-virtual {p0, p1}, Lihr;->c(I)V

    .line 63
    iget p1, p0, Lihr;->c:I

    invoke-direct {p0, p1}, Lihr;->f(I)V

    .line 64
    iget p1, p0, Lihr;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 65
    invoke-virtual {p0, p2}, Lihr;->c(I)V

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lihr;->b:Lihj;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lihr;->b:Lihj;

    invoke-interface {v0, p1}, Lihj;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$SdDGDL2OH9rT3S2hfGzZ7CFVczw(Lihr;Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lihr;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 73
    iget-object v0, p0, Lihr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_helix_step_location_schedule_date:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;

    invoke-direct {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;

    invoke-virtual {p0, p1, p2}, Lihr;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;I)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;I)V
    .locals 3

    .line 58
    new-instance v0, L-$$Lambda$ihr$SdDGDL2OH9rT3S2hfGzZ7CFVczw;

    invoke-direct {v0, p0, p1}, L-$$Lambda$ihr$SdDGDL2OH9rT3S2hfGzZ7CFVczw;-><init>(Lihr;Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;)V

    .line 68
    iget-object v1, p0, Lihr;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    iget v2, p0, Lihr;->c:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;->a(Lihs;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public a(Lihj;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lihr;->b:Lihj;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lihs;",
            ">;I)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lihr;->a:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Lihr;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lihr;->c:I

    .line 36
    :goto_1
    invoke-virtual {p0}, Lihr;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lihr;->a(Landroid/view/ViewGroup;I)Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;

    move-result-object p1

    return-object p1
.end method
