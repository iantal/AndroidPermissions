.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;
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

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityOption;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getFlowTypeCityId()I
.end method

.method public abstract setDisplayName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;
.end method

.method public abstract setFlowTypeCityId(I)Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;
.end method
