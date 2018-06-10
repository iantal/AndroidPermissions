.class public abstract Lde/number26/machete/android/model/credit/CreditApplication;
.super Ljava/lang/Object;
.source "CreditApplication.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/model/credit/CreditApplication$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditApplication$a;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/List;)Lde/number26/machete/android/model/credit/CreditApplication;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/model/credit/CreditApplication$a;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;)",
            "Lde/number26/machete/android/model/credit/CreditApplication;"
        }
    .end annotation

    .line 36
    new-instance v7, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;-><init>(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditApplication$a;DZLjava/util/List;)V

    return-object v7
.end method


# virtual methods
.method public abstract getDisposableIncome()D
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOffers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lde/number26/machete/android/model/credit/CreditApplication$a;
.end method

.method public abstract isCounterOffer()Z
.end method
