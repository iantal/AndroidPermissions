.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final CASH_PAGE:Ljava/lang/String; = "cashPage"

.field public static final FLEXIBLE_SCHEDULE_PAGE:Ljava/lang/String; = "flexibleSchedulePage"

.field public static final INTRO_PAGE:Ljava/lang/String; = "introPage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;
    .locals 1

    .line 27
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Shape_Page;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Shape_Page;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;
    .locals 1

    .line 37
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;->create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;->setHeadline(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;->setSubHeadline(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;->setPageType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getPageType()Ljava/lang/String;
.end method

.method public abstract getSubHeadline()Ljava/lang/String;
.end method

.method public abstract setHeadline(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;
.end method

.method public abstract setPageType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;
.end method

.method public abstract setSubHeadline(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Page;
.end method
