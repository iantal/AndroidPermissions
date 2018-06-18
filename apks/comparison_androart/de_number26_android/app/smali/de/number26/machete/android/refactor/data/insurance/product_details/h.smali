.class public abstract Lde/number26/machete/android/refactor/data/insurance/product_details/h;
.super Ljava/lang/Object;
.source "InsuranceProductCoverage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;,
        Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;
    .locals 2

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;-><init>()V

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;
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

.method public abstract d()Z
.end method
