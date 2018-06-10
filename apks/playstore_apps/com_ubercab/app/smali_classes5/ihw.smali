.class public Lihw;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liht;",
            ">;"
        }
    .end annotation
.end field

.field private b:Liir;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lafu;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lihw;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lihw;->c:I

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 86
    iget p2, p0, Lihw;->c:I

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->e()I

    move-result p1

    iput p1, p0, Lihw;->c:I

    .line 88
    iget p1, p0, Lihw;->c:I

    invoke-virtual {p0, p1}, Lihw;->c(I)V

    .line 89
    iget p1, p0, Lihw;->c:I

    invoke-direct {p0, p1}, Lihw;->f(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 91
    invoke-virtual {p0, p2}, Lihw;->c(I)V

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lihw;->b:Liir;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lihw;->b:Liir;

    invoke-interface {v0, p1}, Liir;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2221v6WJZcFI1-BiOnWi7925R7w(Lihw;Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lihw;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 107
    iget-object v0, p0, Lihw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong Scheduler Time type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lgsr;->ub__partner_funnel_helix_step_location_schedule_time:I

    .line 68
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lgsr;->ub__partner_funnel_helix_schedule_time_header:I

    .line 63
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    :goto_0
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;

    invoke-direct {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;

    invoke-virtual {p0, p1, p2}, Lihw;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;I)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;I)V
    .locals 3

    .line 79
    invoke-virtual {p0, p2}, Lihw;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong Scheduler Time type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :pswitch_0
    new-instance v0, L-$$Lambda$ihw$2221v6WJZcFI1-BiOnWi7925R7w;

    invoke-direct {v0, p0, p1}, L-$$Lambda$ihw$2221v6WJZcFI1-BiOnWi7925R7w;-><init>(Lihw;Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;)V

    .line 95
    iget-object v1, p0, Lihw;->a:Ljava/util/List;

    .line 96
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihv;

    iget v2, p0, Lihw;->c:I

    if-ne v2, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 95
    :goto_0
    invoke-virtual {p1, v1, v0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->a(Lihv;Landroid/view/View$OnClickListener;Z)V

    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lihw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lihu;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->a(Lihu;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Liir;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lihw;->b:Liir;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liht;",
            ">;I)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lihw;->a:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput p2, p0, Lihw;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lihw;->c:I

    .line 39
    :goto_1
    invoke-virtual {p0}, Lihw;->f()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 112
    iget-object v0, p0, Lihw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liht;

    invoke-virtual {p1}, Liht;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lihw;->a(Landroid/view/ViewGroup;I)Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liht;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lihw;->a:Ljava/util/List;

    return-object v0
.end method
