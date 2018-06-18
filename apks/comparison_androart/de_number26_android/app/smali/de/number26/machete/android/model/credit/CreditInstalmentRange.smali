.class public abstract Lde/number26/machete/android/model/credit/CreditInstalmentRange;
.super Ljava/lang/Object;
.source "CreditInstalmentRange.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lde/number26/machete/android/model/credit/CreditInstalmentRange;
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditInstalmentRange;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditInstalmentRange;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public abstract getMax()D
.end method

.method public abstract getMin()D
.end method
