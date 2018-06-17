.class final synthetic Lde/number26/machete/android/refactor/data/credit/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# static fields
.field static final a:Lrx/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/credit/o;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/credit/o;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/credit/o;->a:Lrx/c/f;

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

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/credit/credit_limit/c;->a(Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;)Lde/number26/machete/android/refactor/data/credit/credit_limit/b;

    move-result-object p1

    return-object p1
.end method
