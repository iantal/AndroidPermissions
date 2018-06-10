.class public Lhzb;
.super Lhyu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lhyu;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;Lhyv;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;Landroid/content/Context;Ljava/lang/Void;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getContent()Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-static {}, Lhxz;->a()Lhxz;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url null"

    invoke-static {p1, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1, p2}, Lhxz;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 68
    iget-object p1, p0, Lhzb;->b:Lhtz;

    sget-object p2, Lc;->av:Lc;

    invoke-interface {p1, p2, p3}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Void;)V
    .locals 2

    const-string p1, "agreement"

    .line 79
    invoke-virtual {p0, p1}, Lhzb;->b(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lhzb;->b:Lhtz;

    sget-object v0, Lc;->at:Lc;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NI7-Tqk5YeRoh-Q1kDViI18KiEM(Lhzb;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lhzb;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$_Cf5LNJ8yguoMAW5s4d1rq0KphY(Lhzb;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;Landroid/content/Context;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhzb;->a(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method protected a()Lc;
    .locals 1

    .line 86
    sget-object v0, Lc;->au:Lc;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 44
    invoke-super {p0, p1, p2}, Lhyu;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 45
    iget-object p2, p0, Lhzb;->a:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getDisclosure()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;->getNavTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhzb;->a(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lhzb;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-static {v1}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->b(Liea;)V

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;

    const-string v2, "text"

    .line 55
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Licr;->a(Ljava/lang/String;)Licr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->b(Liea;)V

    goto :goto_0

    :cond_2
    const-string v2, "link"

    .line 57
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lidn;->a(Ljava/lang/String;)Lidn;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lidn;->d()Laybo;

    move-result-object v3

    new-instance v4, L-$$Lambda$hzb$_Cf5LNJ8yguoMAW5s4d1rq0KphY;

    invoke-direct {v4, p0, v1, p1}, L-$$Lambda$hzb$_Cf5LNJ8yguoMAW5s4d1rq0KphY;-><init>(Lhzb;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;Landroid/content/Context;)V

    .line 61
    invoke-virtual {v3, v4}, Laybo;->d(Layda;)Layca;

    .line 70
    invoke-virtual {v0, v2}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->b(Liea;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object p2, v0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    sget v1, Lgsv;->ub__partner_funnel_continue_str:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0, v0}, Lhzb;->a(Lokx;)V

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a()Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$hzb$NI7-Tqk5YeRoh-Q1kDViI18KiEM;

    invoke-direct {p2, p0}, L-$$Lambda$hzb$NI7-Tqk5YeRoh-Q1kDViI18KiEM;-><init>(Lhzb;)V

    .line 77
    invoke-virtual {p1, p2}, Laybo;->d(Layda;)Layca;

    return-void
.end method

.method protected b()Lb;
    .locals 1

    .line 91
    sget-object v0, Lb;->aS:Lb;

    return-object v0
.end method
