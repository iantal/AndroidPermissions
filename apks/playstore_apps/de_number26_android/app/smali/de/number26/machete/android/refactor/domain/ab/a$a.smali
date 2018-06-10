.class final Lde/number26/machete/android/refactor/domain/ab/a$a;
.super Ljava/lang/Object;
.source "GetUser.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/ab/a;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/ab/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/ab/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ab/a$a;->a:Lde/number26/machete/android/refactor/domain/ab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/core/model/User;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/ab/a$a;->a:Lde/number26/machete/android/refactor/domain/ab/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/ab/a;->a(Lde/number26/machete/android/refactor/domain/ab/a;)Lde/number26/machete/core/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/ab/a$a;->a()Lde/number26/machete/core/model/User;

    move-result-object v0

    return-object v0
.end method
