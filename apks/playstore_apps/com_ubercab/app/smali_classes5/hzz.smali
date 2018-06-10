.class public Lhzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljyi;

.field private final c:Lhtu;

.field private final d:Lhve;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Lhtu;Lhve;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhzz;->a:Landroid/app/Application;

    .line 44
    iput-object p3, p0, Lhzz;->c:Lhtu;

    .line 45
    iput-object p2, p0, Lhzz;->b:Ljyi;

    .line 46
    iput-object p4, p0, Lhzz;->d:Lhve;

    return-void
.end method

.method private a(ILhzx;)Landroid/content/Intent;
    .locals 2

    .line 111
    invoke-virtual {p2}, Lhzx;->e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 125
    :pswitch_1
    invoke-virtual {p2}, Lhzx;->e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lhzz;->d:Lhve;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lhve;->a(Ljava/lang/String;)V

    .line 127
    new-instance p1, Liab;

    invoke-direct {p1}, Liab;-><init>()V

    const-string p2, "restart"

    .line 128
    invoke-virtual {p1, p2}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object p1

    iget-object p2, p0, Lhzz;->a:Landroid/app/Application;

    .line 129
    invoke-virtual {p1, p2}, Liab;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_2
    return-object v1

    .line 116
    :pswitch_3
    iget-object p1, p0, Lhzz;->c:Lhtu;

    iget-object v0, p0, Lhzz;->a:Landroid/app/Application;

    .line 117
    invoke-virtual {p2}, Lhzx;->e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-interface {p1, v0, p2}, Lhtu;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 119
    :pswitch_4
    iget-object p1, p0, Lhzz;->d:Lhve;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhve;->b(Z)V

    .line 120
    iget-object p1, p0, Lhzz;->c:Lhtu;

    iget-object p2, p0, Lhzz;->a:Landroid/app/Application;

    invoke-interface {p1, p2}, Lhtu;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Liji;Lhzx;)Z
    .locals 4

    .line 58
    invoke-virtual {p2}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->e:Lhzy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lhzx;->e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p2}, Lhzx;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    invoke-direct {p0, v0, p2}, Lhzz;->a(ILhzx;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x10008000

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    :try_start_0
    iget-object v0, p0, Lhzz;->a:Landroid/app/Application;

    invoke-virtual {v0, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Liji;->j()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_a

    .line 73
    sget p2, Lgsv;->ub__partner_funnel_error_occurred:I

    invoke-virtual {p1, p2}, Liji;->a(I)V

    return v3

    .line 76
    :cond_2
    invoke-virtual {p2}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->d:Lhzy;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 77
    sget p2, Lgsv;->ub__partner_funnel_network_error_message:I

    invoke-virtual {p1, p2}, Liji;->a(I)V

    return v3

    .line 79
    :cond_3
    invoke-virtual {p2}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->g:Lhzy;

    if-eq v0, v1, :cond_4

    .line 80
    invoke-virtual {p2}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->f:Lhzy;

    if-ne v0, v1, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    .line 82
    sget p2, Lgsv;->ub__partner_funnel_unexpected_or_server_error_message:I

    invoke-virtual {p1, p2}, Liji;->a(I)V

    return v3

    .line 84
    :cond_5
    invoke-virtual {p2}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->i:Lhzy;

    if-eq v0, v1, :cond_b

    .line 85
    invoke-virtual {p2}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->c:Lhzy;

    if-ne v0, v1, :cond_6

    goto/16 :goto_1

    .line 87
    :cond_6
    invoke-virtual {p2}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->h:Lhzy;

    if-eq v0, v1, :cond_7

    .line 88
    invoke-virtual {p2}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->b:Lhzy;

    if-ne v0, v1, :cond_a

    .line 89
    :cond_7
    iget-object v0, p0, Lhzz;->b:Ljyi;

    sget-object v1, Lhvz;->ANDROID_PARTNER_FUNNEL_SCHEMA_ERROR:Lhvz;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error kind: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Lhzx;->a()Lhzy;

    move-result-object v1

    invoke-virtual {v1}, Lhzy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Error step type: "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Lhzx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Error message: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Lhzx;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p2, "null"

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lhzx;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object p2, Lhvz;->ANDROID_PARTNER_FUNNEL_SCHEMA_ERROR:Lhvz;

    invoke-virtual {p2}, Lhvz;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Layoi;->a(Ljava/lang/String;)Layoj;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Layoj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 102
    sget p2, Lgsv;->ub__partner_funnel_error_occurred:I

    invoke-virtual {p1, p2}, Liji;->a(I)V

    return v3

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v2
.end method
