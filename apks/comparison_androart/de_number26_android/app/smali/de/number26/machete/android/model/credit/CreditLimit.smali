.class public abstract Lde/number26/machete/android/model/credit/CreditLimit;
.super Ljava/lang/Object;
.source "CreditLimit.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lde/number26/machete/android/model/credit/CreditLimit;
    .locals 1

    .line 12
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditLimit;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditLimit;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public abstract getMax()D
.end method

.method public abstract getMin()D
.end method
