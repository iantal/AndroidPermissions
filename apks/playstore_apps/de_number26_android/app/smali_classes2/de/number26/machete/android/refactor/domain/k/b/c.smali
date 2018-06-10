.class final synthetic Lde/number26/machete/android/refactor/domain/k/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/b/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/b/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/b/c;->a:Lde/number26/machete/android/refactor/domain/k/b/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/k/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/b/c;->a:Lde/number26/machete/android/refactor/domain/k/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/k/b/c;->b:Ljava/lang/String;

    check-cast p1, Lh/a/b;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/k/b/b;->a(Ljava/lang/String;Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
