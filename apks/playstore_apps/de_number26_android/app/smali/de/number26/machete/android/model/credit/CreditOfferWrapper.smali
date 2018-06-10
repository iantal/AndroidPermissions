.class public abstract Lde/number26/machete/android/model/credit/CreditOfferWrapper;
.super Ljava/lang/Object;
.source "CreditOfferWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lde/number26/machete/android/model/credit/CreditOffer;Lde/number26/machete/android/model/credit/CreditOffer;)Lde/number26/machete/android/model/credit/CreditOfferWrapper;
    .locals 1

    .line 19
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;-><init>(Lde/number26/machete/android/model/credit/CreditOffer;Lde/number26/machete/android/model/credit/CreditOffer;)V

    return-object v0
.end method


# virtual methods
.method public abstract getInsuredOffer()Lde/number26/machete/android/model/credit/CreditOffer;
.end method

.method public abstract getOffer()Lde/number26/machete/android/model/credit/CreditOffer;
.end method
