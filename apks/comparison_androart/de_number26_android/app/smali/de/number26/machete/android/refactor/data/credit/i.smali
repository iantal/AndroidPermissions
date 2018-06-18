.class public abstract Lde/number26/machete/android/refactor/data/credit/i;
.super Ljava/lang/Object;
.source "CreditEligibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lde/number26/machete/android/refactor/data/credit/i$a;
    .locals 1

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/credit/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
