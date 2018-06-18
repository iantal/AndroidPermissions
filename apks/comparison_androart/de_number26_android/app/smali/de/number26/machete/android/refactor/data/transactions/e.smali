.class public abstract Lde/number26/machete/android/refactor/data/transactions/e;
.super Ljava/lang/Object;
.source "PendingTransactions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lde/number26/machete/android/refactor/data/transactions/e$a;
    .locals 1

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/transactions/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/transactions/c;",
            ">;"
        }
    .end annotation
.end method
