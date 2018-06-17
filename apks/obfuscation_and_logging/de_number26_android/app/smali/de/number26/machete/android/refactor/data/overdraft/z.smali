.class public abstract Lde/number26/machete/android/refactor/data/overdraft/z;
.super Ljava/lang/Object;
.source "OverdraftTerm.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/overdraft/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lde/number26/machete/android/refactor/data/overdraft/z$a;
    .locals 1

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/overdraft/a$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/common/c/e;",
            ">;"
        }
    .end annotation
.end method
