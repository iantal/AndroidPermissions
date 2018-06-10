.class final synthetic Lde/number26/machete/android/refactor/data/transactions/_3ds/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/transactions/_3ds/y;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/w;->a:Lde/number26/machete/android/refactor/data/transactions/_3ds/y;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/transactions/_3ds/y;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/w;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/w;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/y;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/w;->a:Lde/number26/machete/android/refactor/data/transactions/_3ds/y;

    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/y;->a(Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
