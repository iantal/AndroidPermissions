.class public abstract Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
.super Ljava/lang/Object;
.source "InsuranceSelectionData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;
    .locals 1

    .line 50
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
