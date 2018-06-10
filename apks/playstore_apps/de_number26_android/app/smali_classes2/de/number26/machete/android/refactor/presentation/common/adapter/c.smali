.class public abstract Lde/number26/machete/android/refactor/presentation/common/adapter/c;
.super Ljava/lang/Object;
.source "DisplayableItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    .line 36
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->c()Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a(I)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a(Ljava/lang/Object;)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
