.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenuItem;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenuItem;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAssociatedCategory()Ljava/lang/String;
.end method

.method public abstract getBodyText()Ljava/lang/String;
.end method

.method public abstract getCtaText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setAssociatedCategory(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;
.end method

.method public abstract setBodyText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;
.end method

.method public abstract setCtaText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;
.end method
