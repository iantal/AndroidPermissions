.class final synthetic Lde/number26/machete/android/refactor/domain/b/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/b/ah;

.field private final b:Lde/number26/machete/android/refactor/domain/b/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/b/ah;Lde/number26/machete/android/refactor/domain/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/ai;->a:Lde/number26/machete/android/refactor/domain/b/ah;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/b/ai;->b:Lde/number26/machete/android/refactor/domain/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/b/ai;->a:Lde/number26/machete/android/refactor/domain/b/ah;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/b/ai;->b:Lde/number26/machete/android/refactor/domain/b/b;

    check-cast p1, Lh/a/e;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/b/ah;->a(Lde/number26/machete/android/refactor/domain/b/b;Lh/a/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
