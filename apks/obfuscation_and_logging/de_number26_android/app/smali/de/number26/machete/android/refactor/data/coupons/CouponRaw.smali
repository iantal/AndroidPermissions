.class public abstract Lde/number26/machete/android/refactor/data/coupons/CouponRaw;
.super Ljava/lang/Object;
.source "CouponRaw.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/coupons/CouponRaw;
    .locals 1

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/data/coupons/AutoValue_CouponRaw;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/data/coupons/AutoValue_CouponRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/coupons/CouponRaw;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/data/coupons/AutoValue_CouponRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/coupons/AutoValue_CouponRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract campaignName()Ljava/lang/String;
.end method

.method abstract code()Ljava/lang/String;
.end method

.method abstract description()Ljava/lang/String;
.end method
