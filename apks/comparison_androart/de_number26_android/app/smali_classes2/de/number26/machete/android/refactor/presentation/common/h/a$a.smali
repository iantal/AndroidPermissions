.class final Lde/number26/machete/android/refactor/presentation/common/h/a$a;
.super Lf/d/b/k;
.source "OpenedPermissionsSettingsEmitterAction.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/h/a;->a(Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c;


# direct methods
.method constructor <init>(Lrx/c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/a$a;->a:Lrx/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/h/a$a;->b()V

    sget-object v0, Lf/l;->a:Lf/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/a$a;->a:Lrx/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/a$a;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->Y_()V

    return-void
.end method
