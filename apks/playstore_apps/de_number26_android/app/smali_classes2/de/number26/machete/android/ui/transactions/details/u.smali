.class final synthetic Lde/number26/machete/android/ui/transactions/details/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transactions/details/am;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/transactions/details/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/u;->a:Lde/number26/machete/android/ui/transactions/details/am;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/transactions/details/am;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/transactions/details/u;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/details/u;-><init>(Lde/number26/machete/android/ui/transactions/details/am;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/u;->a:Lde/number26/machete/android/ui/transactions/details/am;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/details/am;->a(Ljava/util/List;)V

    return-void
.end method
