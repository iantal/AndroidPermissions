.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Shape_Subtitle;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Shape_Subtitle;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;
.end method
