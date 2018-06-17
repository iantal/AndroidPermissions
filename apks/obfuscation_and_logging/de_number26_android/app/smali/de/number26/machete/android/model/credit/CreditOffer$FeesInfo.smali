.class public abstract Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;
.super Ljava/lang/Object;
.source "CreditOffer.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/credit/CreditOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FeesInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DDDD)Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;
    .locals 10

    .line 76
    new-instance v9, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;-><init>(DDDD)V

    return-object v9
.end method


# virtual methods
.method public abstract getServiceFee()D
.end method

.method public abstract getServiceFeePercentage()D
.end method

.method public abstract getTotalLoanVolume()D
.end method

.method public abstract getTotalPayout()D
.end method
