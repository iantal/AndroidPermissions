.class final synthetic Lde/number26/machete/android/refactor/data/overdraft/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# static fields
.field static final a:Lrx/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/n;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/overdraft/n;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/overdraft/n;->a:Lrx/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/overdraft/l;->a(Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;)Lde/number26/machete/android/refactor/data/overdraft/k;

    move-result-object p1

    return-object p1
.end method
