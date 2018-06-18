.class final synthetic Lde/number26/machete/android/ui/smartcards/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/l;->a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/smartcards/l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/smartcards/l;-><init>(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/l;->a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lde/number26/machete/core/network/e;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method
