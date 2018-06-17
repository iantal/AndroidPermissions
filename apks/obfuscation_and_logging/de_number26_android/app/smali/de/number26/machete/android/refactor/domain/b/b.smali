.class public abstract Lde/number26/machete/android/refactor/domain/b/b;
.super Ljava/lang/Object;
.source "CardSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Z)Lde/number26/machete/android/refactor/domain/b/b;
    .locals 1

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/domain/b/a;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/domain/b/a;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lde/number26/machete/android/refactor/domain/b/b$a;
.end method

.method public abstract c()Z
.end method
