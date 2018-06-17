.class final synthetic Lde/number26/machete/android/ui/transactions/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# static fields
.field static final a:Lrx/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/transactions/bw;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transactions/bw;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/transactions/bw;->a:Lrx/c/f;

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

    new-instance v0, Lde/number26/machete/core/m/e/e;

    check-cast p1, Lde/number26/machete/core/model/TransactionSet;

    invoke-direct {v0, p1}, Lde/number26/machete/core/m/e/e;-><init>(Lde/number26/machete/core/model/TransactionSet;)V

    return-object v0
.end method
