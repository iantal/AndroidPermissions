.class final Lde/number26/machete/android/refactor/presentation/common/h/d$d;
.super Ljava/lang/Object;
.source "PermissionsCoordinator.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/h/d;->a(Lde/number26/machete/android/refactor/presentation/common/h/d$a;Lde/number26/machete/android/refactor/presentation/common/h/h;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/common/h/d;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/common/h/d$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/h/d;Lde/number26/machete/android/refactor/presentation/common/h/d$a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$d;->a:Lde/number26/machete/android/refactor/presentation/common/h/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$d;->b:Lde/number26/machete/android/refactor/presentation/common/h/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/presentation/common/h/i;
    .locals 3

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$d;->a:Lde/number26/machete/android/refactor/presentation/common/h/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$d;->b:Lde/number26/machete/android/refactor/presentation/common/h/d$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/h/d;->a(Lde/number26/machete/android/refactor/presentation/common/h/d;Lde/number26/machete/android/refactor/presentation/common/h/d$a;Z)Lde/number26/machete/android/refactor/presentation/common/h/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/d$d;->a(Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/presentation/common/h/i;

    move-result-object p1

    return-object p1
.end method
