.class final Lde/number26/machete/android/refactor/presentation/common/h/d$e;
.super Ljava/lang/Object;
.source "PermissionsCoordinator.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/h/d;->a(Z[Ljava/lang/String;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/presentation/common/h/d$a;
    .locals 2

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$e;->a:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/h/d$a;-><init>(ZZ)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/d$e;->a(Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/presentation/common/h/d$a;

    move-result-object p1

    return-object p1
.end method
