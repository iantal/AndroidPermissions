.class final synthetic Lde/number26/machete/android/refactor/domain/t/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/t/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/t/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/t/i;->a:Lde/number26/machete/android/refactor/domain/t/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/t/i;->a:Lde/number26/machete/android/refactor/domain/t/f;

    check-cast p1, Lde/number26/machete/android/refactor/data/products/a$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/t/f;->b(Lde/number26/machete/android/refactor/data/products/a$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
