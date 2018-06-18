.class final synthetic Lde/number26/machete/android/ui/transactions/details/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# static fields
.field static final a:Lrx/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/transactions/details/b;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transactions/details/b;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/transactions/details/b;->a:Lrx/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/number26/machete/core/model/b;

    check-cast p2, Lde/number26/machete/core/model/b;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->a(Lde/number26/machete/core/model/b;Lde/number26/machete/core/model/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
