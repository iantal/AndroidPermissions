.class final synthetic Lde/number26/machete/android/refactor/domain/x/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/d/k;


# direct methods
.method private constructor <init>(Lde/number26/machete/core/d/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/g;->a:Lde/number26/machete/core/d/k;

    return-void
.end method

.method static a(Lde/number26/machete/core/d/k;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/x/a/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/x/a/g;-><init>(Lde/number26/machete/core/d/k;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/x/a/g;->a:Lde/number26/machete/core/d/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->p(Z)V

    return-void
.end method
