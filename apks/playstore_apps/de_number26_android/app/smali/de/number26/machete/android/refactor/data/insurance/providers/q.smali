.class public abstract Lde/number26/machete/android/refactor/data/insurance/providers/q;
.super Ljava/lang/Object;
.source "InsuranceProvidersInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/providers/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/refactor/data/insurance/providers/q$a;
    .locals 1

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;"
        }
    .end annotation
.end method
