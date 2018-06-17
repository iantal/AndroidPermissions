.class public abstract Lde/number26/machete/android/refactor/data/insurance/f;
.super Ljava/lang/Object;
.source "InsuranceInquiry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/f$a;,
        Lde/number26/machete/android/refactor/data/insurance/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lde/number26/machete/android/refactor/data/insurance/f$a;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lde/number26/machete/android/refactor/data/insurance/f$b;
.end method

.method public abstract e()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method
