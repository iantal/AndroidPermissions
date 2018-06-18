.class final synthetic Lde/number26/machete/android/ui/referral/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# static fields
.field static final a:Lrx/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/referral/t;

    invoke-direct {v0}, Lde/number26/machete/android/ui/referral/t;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/referral/t;->a:Lrx/c/g;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Lde/number26/machete/android/refactor/data/common/feature_flag/a;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
