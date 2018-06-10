.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/duration/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/e;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/e;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/e;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    check-cast p2, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)I

    move-result p1

    return p1
.end method
