.class public abstract Lde/number26/machete/android/refactor/data/insurance/providers/c;
.super Ljava/lang/Object;
.source "InsuranceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/providers/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/refactor/data/insurance/providers/c$a;
    .locals 2

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/providers/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/providers/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/providers/a$a;->a(Z)Lde/number26/machete/android/refactor/data/insurance/providers/c$a;

    move-result-object v0

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

.method public abstract d()Z
.end method
