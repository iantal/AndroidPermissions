.class public abstract Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;
.super Ljava/lang/Object;
.source "InsuranceSelectionData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;
    .locals 2

    .line 98
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b$a;->a(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method
