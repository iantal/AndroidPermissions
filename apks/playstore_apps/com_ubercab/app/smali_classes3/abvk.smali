.class public Labvk;
.super Labvt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labvt<",
        "Labvp;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Labvv;


# direct methods
.method public constructor <init>(Labvp;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Labvv;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Labvt;-><init>(Lhgk;Landroid/view/View;)V

    .line 86
    iput-object p3, p0, Labvk;->a:Labvv;

    return-void
.end method


# virtual methods
.method a()Labvu;
    .locals 4

    .line 92
    new-instance v0, Labvu;

    invoke-virtual {p0}, Labvk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {p0}, Labvk;->d()Lhgk;

    move-result-object v2

    check-cast v2, Labvw;

    iget-object v3, p0, Labvk;->a:Labvv;

    invoke-direct {v0, v1, v2, v3}, Labvu;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Labvw;Labvv;)V

    return-object v0
.end method

.method b()Laejj;
    .locals 1

    .line 98
    invoke-virtual {p0}, Labvk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laejj;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .line 105
    invoke-virtual {p0}, Labvk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
