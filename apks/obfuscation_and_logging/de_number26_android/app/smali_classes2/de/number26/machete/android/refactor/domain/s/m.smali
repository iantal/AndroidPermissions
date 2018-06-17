.class final synthetic Lde/number26/machete/android/refactor/domain/s/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/s/a;

.field private final b:Lh/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/s/a;Lh/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/s/m;->a:Lde/number26/machete/android/refactor/domain/s/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/s/m;->b:Lh/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/m;->a:Lde/number26/machete/android/refactor/domain/s/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/s/m;->b:Lh/a/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/s/a;->a(Lh/a/b;Ljava/lang/Boolean;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
