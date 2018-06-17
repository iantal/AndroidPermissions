.class final synthetic Lde/number26/machete/android/refactor/domain/z/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/core/b/a;


# direct methods
.method private constructor <init>(Lde/number26/machete/core/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/z/g;->a:Lde/number26/machete/core/b/a;

    return-void
.end method

.method static a(Lde/number26/machete/core/b/a;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/z/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/z/g;-><init>(Lde/number26/machete/core/b/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/z/g;->a:Lde/number26/machete/core/b/a;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lde/number26/machete/core/b/a;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
