.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v0

    const-string v1, "Menu null!"

    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    .line 28
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;

    const-string v3, "liveChat"

    .line 30
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;->getAssociatedCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    goto :goto_0

    :cond_1
    const-string v3, "officeHours"

    .line 32
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;->getAssociatedCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
.end method

.method public abstract a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
.end method

.method public abstract b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
.end method

.method public abstract c()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
.end method
