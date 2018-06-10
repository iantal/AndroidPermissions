.class public Lion;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liog;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Liot;


# direct methods
.method constructor <init>(Ljava/util/List;Liot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liog;",
            ">;",
            "Liot;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lafu;-><init>()V

    .line 26
    iput-object p1, p0, Lion;->a:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lion;->b:Liot;

    return-void
.end method

.method private synthetic a(Liog;Landroid/view/View;)V
    .locals 3

    .line 59
    iget-object p2, p0, Lion;->b:Liot;

    .line 61
    invoke-virtual {p1}, Liog;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Liog;->c()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Liog;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liog;->b()Ljava/lang/String;

    move-result-object p1

    .line 60
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->create(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Liot;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V

    return-void
.end method

.method private a(Lioo;Liog;Z)V
    .locals 2

    .line 54
    iget-object v0, p1, Lioo;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Liog;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Liog;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lioo;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Liog;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p1, Lioo;->n:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, L-$$Lambda$ion$jOFCRXWi7Z_HjYanq9GJ81eU2mU;

    invoke-direct {v1, p0, p2}, L-$$Lambda$ion$jOFCRXWi7Z_HjYanq9GJ81eU2mU;-><init>(Lion;Liog;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p1, Lioo;->o:Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$jOFCRXWi7Z_HjYanq9GJ81eU2mU(Lion;Liog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lion;->a(Liog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget-object v0, p0, Lion;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 3

    .line 40
    iget-object v0, p0, Lion;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    .line 41
    invoke-virtual {p0}, Lion;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast p1, Lioo;

    invoke-direct {p0, p1, v0, v2}, Lion;->a(Lioo;Liog;Z)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_step_citypicker_item:I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lioo;

    invoke-direct {p2, p1}, Lioo;-><init>(Landroid/view/View;)V

    return-object p2
.end method
