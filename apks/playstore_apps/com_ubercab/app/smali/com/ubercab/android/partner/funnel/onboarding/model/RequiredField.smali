.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;
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

.method public static create()Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLocalizedName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setLocalizedName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;
.end method
