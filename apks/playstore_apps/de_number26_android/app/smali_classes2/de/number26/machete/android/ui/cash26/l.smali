.class final synthetic Lde/number26/machete/android/ui/cash26/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/k/b;


# direct methods
.method private constructor <init>(Lde/number26/machete/core/k/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/l;->a:Lde/number26/machete/core/k/b;

    return-void
.end method

.method static a(Lde/number26/machete/core/k/b;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/cash26/l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/cash26/l;-><init>(Lde/number26/machete/core/k/b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/l;->a:Lde/number26/machete/core/k/b;

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/k/b;->a(Lde/number26/machete/core/api/model/Transaction;)V

    return-void
.end method
