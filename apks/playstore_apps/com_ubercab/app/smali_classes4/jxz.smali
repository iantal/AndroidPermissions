.class public Ljxz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;
    .locals 1

    .line 12
    sget-object v0, Ljxz$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;->referrer()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;->SIDEBAR_MENU_ITEM:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;->SIDEBAR_HEADER:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;->DEEPLINK:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
