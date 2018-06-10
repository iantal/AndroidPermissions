.class public Labvu;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Labwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;",
        ">;",
        "Labwa;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private final d:Labvv;

.field private final e:Labvw;

.field private final f:Lacec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-string v1, "BD"

    sget v2, Lgsv;->mobile_number_hint_bangladesh:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "KH"

    sget v2, Lgsv;->mobile_number_hint_cambodia:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Labvu;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Labvw;Labvv;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 33
    new-instance v0, Lacec;

    invoke-direct {v0}, Lacec;-><init>()V

    iput-object v0, p0, Labvu;->f:Lacec;

    .line 46
    iput-object p2, p0, Labvu;->e:Labvw;

    .line 47
    iput-object p3, p0, Labvu;->d:Labvv;

    .line 48
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Labwa;)V

    .line 49
    iget-object p2, p0, Labvu;->f:Lacec;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Landroid/text/TextWatcher;)V

    .line 50
    invoke-direct {p0}, Labvu;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 101
    sget-object v0, Labvu$1;->a:[I

    iget-object v1, p0, Labvu;->d:Labvv;

    invoke-virtual {v1}, Labvv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Z)V

    .line 108
    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->mobile_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Z)V

    .line 104
    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-direct {p0}, Labvu;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .line 114
    iget-object v0, p0, Labvu;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 118
    :cond_0
    sget-object v0, Labvu;->b:Ljava/util/Map;

    iget-object v1, p0, Labvu;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 121
    :try_start_0
    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "String resource not found for override: %s"

    const/4 v1, 0x1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Labvu;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v3}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_1
    iget-object v0, p0, Labvu;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 129
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Livc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lghn;->b:Lghn;

    .line 128
    invoke-static {v0, v1}, Livc;->a(Ljava/lang/String;Lghn;)Lghv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    sget-object v1, Lghm;->c:Lghm;

    invoke-static {v0, v1}, Livc;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Labvu;->e:Labvw;

    invoke-interface {v0}, Labvw;->a()V

    return-void
.end method

.method a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 1

    .line 81
    iget-object v0, p0, Labvu;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Labvu;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 86
    iget-object p1, p0, Labvu;->f:Lacec;

    iget-object v0, p0, Labvu;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacec;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    iget-object v0, p0, Labvu;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 88
    invoke-direct {p0}, Labvu;->k()V

    .line 89
    iget-object p1, p0, Labvu;->e:Labvw;

    iget-object v0, p0, Labvu;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-interface {p1, v0}, Labvw;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Labvu;->e:Labvw;

    invoke-interface {v0, p1}, Labvw;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->b(Ljava/lang/String;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Labvu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->c()V

    return-void
.end method
