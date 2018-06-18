.class final synthetic Lde/number26/machete/core/k/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lrx/h/b;


# direct methods
.method private constructor <init>(Lrx/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/k/u;->a:Lrx/h/b;

    return-void
.end method

.method static a(Lrx/h/b;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/core/k/u;

    invoke-direct {v0, p0}, Lde/number26/machete/core/k/u;-><init>(Lrx/h/b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/core/k/u;->a:Lrx/h/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    return-void
.end method
