.class public abstract Lde/number26/machete/android/refactor/domain/n/i$a;
.super Ljava/lang/Object;
.source "RequestOverdraftAvailability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/n/i$a$a;,
        Lde/number26/machete/android/refactor/domain/n/i$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/refactor/domain/n/i$a$a;
    .locals 1

    .line 107
    new-instance v0, Lde/number26/machete/android/refactor/domain/n/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/n/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lde/number26/machete/android/refactor/domain/n/i$a$b;
.end method

.method public abstract b()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/overdraft/k;",
            ">;"
        }
    .end annotation
.end method
