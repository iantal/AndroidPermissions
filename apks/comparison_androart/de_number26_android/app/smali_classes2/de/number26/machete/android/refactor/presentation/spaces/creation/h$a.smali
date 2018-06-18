.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/h$a;
.super Ljava/lang/Object;
.source "SpacesPersonalizationModule.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->a(Lde/number26/machete/android/refactor/domain/y/m;)Lcom/n26/c/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/domain/y/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/h;

.field final synthetic b:Lde/number26/machete/android/refactor/domain/y/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;Lde/number26/machete/android/refactor/domain/y/m;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/h;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h$a;->b:Lde/number26/machete/android/refactor/domain/y/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/h;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lrx/e;->f()Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h$a;->b:Lde/number26/machete/android/refactor/domain/y/m;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/h;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->b(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-static {v0}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/y/m;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
