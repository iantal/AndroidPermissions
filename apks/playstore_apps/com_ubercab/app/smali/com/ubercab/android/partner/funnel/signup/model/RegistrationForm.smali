.class public abstract Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;
.super Lavbz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavbz<",
        "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final KEY_BOTTOM_BULLET:Ljava/lang/String; = "rider_upgrade_bullet_3"

.field private static final KEY_HEADER_TEXT:Ljava/lang/String; = "rider_upgrade_title"

.field private static final KEY_IS_POLYMORPHISM_ALLOWED:Ljava/lang/String; = "allow_polymorphism"

.field private static final KEY_MESSAGING:Ljava/lang/String; = "messaging"

.field private static final KEY_MIDDLE_BULLET:Ljava/lang/String; = "rider_upgrade_bullet_2"

.field private static final KEY_REFERRAL_CODE:Ljava/lang/String; = "referral_code"

.field private static final KEY_STEP_LEGAL_CONSENT:Ljava/lang/String; = "step_legal_consent"

.field private static final KEY_TOP_BULLET:Ljava/lang/String; = "rider_upgrade_bullet_1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;
    .locals 1

    .line 29
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBottomBullet()Ljava/lang/String;
.end method

.method public abstract getForm()Lcom/ubercab/form/model/Form;
.end method

.method public abstract getHeaderText()Ljava/lang/String;
.end method

.method public abstract getIsPolymorphismAllowed()Ljava/lang/Boolean;
.end method

.method public abstract getLegalConsent()Ljava/lang/String;
.end method

.method public abstract getMiddleBullet()Ljava/lang/String;
.end method

.method public abstract getReferralCode()Ljava/lang/String;
.end method

.method public abstract getTopBullet()Ljava/lang/String;
.end method

.method protected onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationForm$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p2, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object p1

    const-string v0, "referral_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p2

    .line 151
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setReferralCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    if-nez p2, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object p1

    const-string v0, "step_legal_consent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p2

    .line 139
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setLegalConsent(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    if-nez p2, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object p1

    const-string v0, "messaging"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Lgff;->l()Lgfi;

    move-result-object p1

    const-string p2, "rider_upgrade_bullet_3"

    .line 126
    invoke-virtual {p1, p2}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p2

    .line 127
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setBottomBullet(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    if-nez p2, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object p1

    const-string v0, "messaging"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lgff;->l()Lgfi;

    move-result-object p1

    const-string p2, "rider_upgrade_bullet_2"

    .line 113
    invoke-virtual {p1, p2}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p2

    .line 114
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setMiddleBullet(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    if-nez p2, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object p1

    const-string v0, "messaging"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lgff;->l()Lgfi;

    move-result-object p1

    const-string p2, "rider_upgrade_bullet_1"

    .line 100
    invoke-virtual {p1, p2}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p2

    .line 101
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setTopBullet(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object p1

    const-string v0, "messaging"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lgff;->l()Lgfi;

    move-result-object p1

    const-string p2, "rider_upgrade_title"

    .line 87
    invoke-virtual {p1, p2}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p2

    .line 88
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setHeaderText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object p2

    const-string v0, "allow_polymorphism"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgff;

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p2}, Lgff;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 75
    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setIsPolymorphismAllowed(Ljava/lang/Boolean;)V

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setBottomBullet(Ljava/lang/String;)V
.end method

.method public abstract setForm(Lcom/ubercab/form/model/Form;)V
.end method

.method abstract setHeaderText(Ljava/lang/String;)V
.end method

.method abstract setIsPolymorphismAllowed(Ljava/lang/Boolean;)V
.end method

.method abstract setLegalConsent(Ljava/lang/String;)V
.end method

.method abstract setMiddleBullet(Ljava/lang/String;)V
.end method

.method abstract setReferralCode(Ljava/lang/String;)V
.end method

.method abstract setTopBullet(Ljava/lang/String;)V
.end method
