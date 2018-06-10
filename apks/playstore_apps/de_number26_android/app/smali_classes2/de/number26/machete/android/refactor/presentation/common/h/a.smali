.class public final Lde/number26/machete/android/refactor/presentation/common/h/a;
.super Ljava/lang/Object;
.source "OpenedPermissionsSettingsEmitterAction.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lrx/c<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/h/f;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/h/h$a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/h/f;Lde/number26/machete/android/refactor/presentation/common/h/h$a;)V
    .locals 1

    const-string v0, "dialogProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enablePermissionsInSettingsViewEntity"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/a;->a:Lde/number26/machete/android/refactor/presentation/common/h/f;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/h/a;->b:Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    return-void
.end method


# virtual methods
.method public a(Lrx/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/a;->a:Lde/number26/machete/android/refactor/presentation/common/h/f;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/a;->b:Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->a()I

    move-result v2

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/a;->b:Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->b()I

    move-result v3

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/a;->b:Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->c()I

    move-result v4

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/a;->b:Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->d()I

    move-result v5

    .line 16
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/h/a$a;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/a$a;-><init>(Lrx/c;)V

    move-object v6, v0

    check-cast v6, Lf/d/a/a;

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/h/a$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/a$b;-><init>(Lrx/c;)V

    move-object v7, v0

    check-cast v7, Lf/d/a/a;

    .line 12
    invoke-virtual/range {v1 .. v7}, Lde/number26/machete/android/refactor/presentation/common/h/f;->a(IIIILf/d/a/a;Lf/d/a/a;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/a;->a(Lrx/c;)V

    return-void
.end method
