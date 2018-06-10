.class final synthetic Lde/number26/machete/core/m/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/m/d/e;


# direct methods
.method private constructor <init>(Lde/number26/machete/core/m/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/m/d/d;->a:Lde/number26/machete/core/m/d/e;

    return-void
.end method

.method static a(Lde/number26/machete/core/m/d/e;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/core/m/d/d;

    invoke-direct {v0, p0}, Lde/number26/machete/core/m/d/d;-><init>(Lde/number26/machete/core/m/d/e;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/core/m/d/d;->a:Lde/number26/machete/core/m/d/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lde/number26/machete/core/m/c/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
