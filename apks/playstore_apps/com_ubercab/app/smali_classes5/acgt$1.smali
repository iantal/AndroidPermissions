.class Lacgt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacgt;->a(Labmh;)Labmi;
.end annotation


# instance fields
.field final synthetic a:Labmh;

.field final synthetic b:Lacgt;


# direct methods
.method constructor <init>(Lacgt;Labmh;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lacgt$1;->b:Lacgt;

    iput-object p2, p0, Lacgt$1;->a:Labmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Labmh;Lachg;)Lhha;
    .locals 3

    .line 99
    new-instance v0, Lakng;

    invoke-direct {v0, p1}, Lakng;-><init>(Laknl;)V

    .line 101
    invoke-static {}, Lakjt;->i()Lakju;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lakju;->b(Z)Lakju;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Labmh;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lakju;->a(Ljava/lang/String;)Lakju;

    move-result-object p0

    .line 104
    invoke-virtual {p0, v2}, Lakju;->a(Z)Lakju;

    move-result-object p0

    sget-object v1, Lhjm;->a:Lhjm;

    .line 106
    invoke-static {v1}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lhjl;->a()Lhjk;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Lakju;->a(Lhjj;)Lakju;

    move-result-object p0

    sget v1, Lgsw;->Theme_Platform_Light_Header:I

    .line 109
    invoke-virtual {p0, v1}, Lakju;->a(I)Lakju;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lakju;->a()Lakjt;

    move-result-object p0

    .line 111
    invoke-interface {p1}, Lachg;->c()Lakjw;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p0, p1}, Lakng;->a(Lakjt;Lakjw;)Lakns;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;Lhiq;)Lhhp;
    .locals 4

    .line 93
    new-instance v0, Lache;

    iget-object v1, p0, Lacgt$1;->b:Lacgt;

    invoke-static {v1}, Lacgt;->b(Lacgt;)Lacgu;

    move-result-object v1

    invoke-direct {v0, v1}, Lache;-><init>(Lachj;)V

    new-instance v1, L-$$Lambda$acgt$1$Mh4jGc8gpDxHX2CFX0JmNPUQakE;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$acgt$1$Mh4jGc8gpDxHX2CFX0JmNPUQakE;-><init>(Lacgt$1;Landroid/view/ViewGroup;Lhiq;)V

    iget-object v2, p0, Lacgt$1;->a:Labmh;

    new-instance v3, L-$$Lambda$acgt$1$DD_nlY9snXbKgMmToL-Y4DKLLzg;

    invoke-direct {v3, v2}, L-$$Lambda$acgt$1$DD_nlY9snXbKgMmToL-Y4DKLLzg;-><init>(Labmh;)V

    .line 94
    invoke-virtual {v0, p1, v1, p2, v3}, Lache;->a(Landroid/view/ViewGroup;Live;Lhiq;Lachd;)Lachq;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/view/ViewGroup;Lhiq;)Lhhp;
    .locals 6

    .line 115
    new-instance v0, Lacia;

    iget-object v1, p0, Lacgt$1;->b:Lacgt;

    invoke-static {v1}, Lacgt;->b(Lacgt;)Lacgu;

    move-result-object v1

    invoke-direct {v0, v1}, Lacia;-><init>(Lacie;)V

    iget-object v1, p0, Lacgt$1;->b:Lacgt;

    .line 119
    invoke-static {v1}, Lacgt;->b(Lacgt;)Lacgu;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Lacgu;->g()Ljyi;

    move-result-object v1

    sget-object v2, Lkvu;->PAYMENT_WALL_EXPERIMENT:Lkvu;

    sget-object v3, Lacgc;->b:Lacgc;

    .line 121
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    new-instance v5, Lacgt$1$1;

    invoke-direct {v5, p0, p1}, Lacgt$1$1;-><init>(Lacgt$1;Landroid/view/ViewGroup;)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    .line 116
    invoke-virtual/range {v0 .. v5}, Lacia;->a(Landroid/view/ViewGroup;Lhiq;ZZLacgd;)Lacje;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Landroid/view/ViewGroup;Lhiq;)Lhhp;
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lacgt$1;->c(Landroid/view/ViewGroup;Lhiq;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$DD_nlY9snXbKgMmToL-Y4DKLLzg(Labmh;Lachg;)Lhha;
    .locals 0

    invoke-static {p0, p1}, Lacgt$1;->a(Labmh;Lachg;)Lhha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mh4jGc8gpDxHX2CFX0JmNPUQakE(Lacgt$1;Landroid/view/ViewGroup;Lhiq;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lacgt$1;->d(Landroid/view/ViewGroup;Lhiq;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lhiq;)Lhhp;
    .locals 3

    .line 81
    iget-object v0, p0, Lacgt$1;->b:Lacgt;

    invoke-static {v0}, Lacgt;->a(Lacgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgt$1;->b:Lacgt;

    .line 82
    invoke-static {v0}, Lacgt;->b(Lacgt;)Lacgu;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lacgu;->g()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_GOOGLE_PAY:Lajwc;

    sget-object v2, Lacgt;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 84
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, p1, p2}, Lacgt$1;->b(Landroid/view/ViewGroup;Lhiq;)Lhhp;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-direct {p0, p1, p2}, Lacgt$1;->c(Landroid/view/ViewGroup;Lhiq;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 164
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->ADD_PAYMENT:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
