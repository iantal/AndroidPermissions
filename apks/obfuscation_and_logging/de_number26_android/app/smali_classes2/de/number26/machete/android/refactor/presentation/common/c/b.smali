.class public abstract Lde/number26/machete/android/refactor/presentation/common/c/b;
.super Ljava/lang/Object;
.source "FileOpenRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/c/b$a;,
        Lde/number26/machete/android/refactor/presentation/common/c/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/refactor/presentation/common/c/b$a;
    .locals 3

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/c/a$a;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->a(J)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lde/number26/machete/android/refactor/presentation/common/c/b$b;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
