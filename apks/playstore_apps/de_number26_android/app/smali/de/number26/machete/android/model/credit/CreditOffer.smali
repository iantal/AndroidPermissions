.class public abstract Lde/number26/machete/android/model/credit/CreditOffer;
.super Ljava/lang/Object;
.source "CreditOffer.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;,
        Lde/number26/machete/android/model/credit/CreditOffer$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditOffer$a;DDIDFFFLde/number26/machete/android/model/credit/CreditOffer$FeesInfo;Z)Lde/number26/machete/android/model/credit/CreditOffer;
    .locals 16

    .line 95
    new-instance v15, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;-><init>(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditOffer$a;DDIDFFFLde/number26/machete/android/model/credit/CreditOffer$FeesInfo;Z)V

    return-object v15
.end method


# virtual methods
.method public abstract getDurationInMonths()I
.end method

.method public abstract getEffectiveInterestRate()F
.end method

.method public abstract getFeesInfo()Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInstalment()D
.end method

.method public abstract getInsuranceFee()F
.end method

.method public abstract getLoanAmount()D
.end method

.method public abstract getNominalInterestRate()F
.end method

.method public abstract getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;
.end method

.method public abstract getTotalToRepay()D
.end method

.method public abstract isInsured()Z
.end method
