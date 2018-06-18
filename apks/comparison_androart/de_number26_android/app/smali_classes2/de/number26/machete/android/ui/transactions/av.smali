.class final synthetic Lde/number26/machete/android/ui/transactions/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# static fields
.field static final a:Lrx/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/transactions/av;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transactions/av;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/transactions/av;->a:Lrx/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/c/b;

    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/c;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/c/b;-><init>(Lde/number26/machete/android/refactor/data/transactions/c;)V

    return-object v0
.end method
