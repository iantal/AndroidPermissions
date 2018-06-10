.class public Lhyt;
.super Lhyu;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Licd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lhyu;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;Lhyv;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhyt;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/nfb/NFBPage;)V
    .locals 5

    .line 62
    iget-object v0, p0, Lhyt;->a:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getAgreement()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;->getItems()Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;->getNavTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lhyt;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 68
    invoke-static {v3}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->b(Liea;)V

    .line 71
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Licr;->a(Ljava/lang/String;)Licr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->b(Liea;)V

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lhyt;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v1

    sget v3, Lgsv;->ub__partner_funnel_continue_str:I

    invoke-virtual {v1, v3}, Lcom/ubercab/paper/PaperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a()Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$hyt$hHVDQ7F-he72n1nZrn4xQlsmKw4;

    invoke-direct {v1, p0}, L-$$Lambda$hyt$hHVDQ7F-he72n1nZrn4xQlsmKw4;-><init>(Lhyt;)V

    .line 76
    invoke-virtual {v0, v1}, Laybo;->d(Layda;)Layca;

    if-eqz v2, :cond_2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v1}, Licd;->a(Ljava/lang/String;)Licd;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lhyt;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v1}, Licd;->g()Laybo;

    move-result-object v2

    new-instance v3, L-$$Lambda$hyt$o_4F_nFOPl2zG8lNjuzcQn-GTMc;

    invoke-direct {v3, p0}, L-$$Lambda$hyt$o_4F_nFOPl2zG8lNjuzcQn-GTMc;-><init>(Lhyt;)V

    .line 90
    invoke-virtual {v2, v3}, Laybo;->d(Layda;)Layca;

    .line 95
    invoke-virtual {p1, v1}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->b(Liea;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lhyt;->b:Lhtz;

    sget-object v1, Lc;->ai:Lc;

    invoke-interface {v0, v1, p1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lhyt;->d()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Void;)V
    .locals 2

    const-string p1, "confirmation"

    .line 78
    invoke-virtual {p0, p1}, Lhyt;->b(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lhyt;->b:Lhtz;

    sget-object v0, Lc;->aj:Lc;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lhyt;->h()Lokx;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lhyt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licd;

    .line 109
    invoke-virtual {v2}, Licd;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    iget-object v1, v0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$hHVDQ7F-he72n1nZrn4xQlsmKw4(Lhyt;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyt;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$o_4F_nFOPl2zG8lNjuzcQn-GTMc(Lhyt;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyt;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected a()Lc;
    .locals 1

    .line 53
    sget-object v0, Lc;->ak:Lc;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Lhyu;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 46
    new-instance p2, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 47
    invoke-direct {p0, p2}, Lhyt;->a(Lcom/ubercab/android/partner/funnel/nfb/NFBPage;)V

    .line 48
    invoke-virtual {p0, p2}, Lhyt;->a(Lokx;)V

    return-void
.end method

.method protected b()Lb;
    .locals 1

    .line 58
    sget-object v0, Lb;->aK:Lb;

    return-object v0
.end method
