.class public abstract Lde/number26/machete/android/refactor/data/coupons/b;
.super Ljava/lang/Object;
.source "Coupon.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lh/a/b;)Lde/number26/machete/android/refactor/data/coupons/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/coupons/b;"
        }
    .end annotation

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/data/coupons/a;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/data/coupons/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
