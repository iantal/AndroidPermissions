.class final synthetic Lde/number26/machete/android/ui/map/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# static fields
.field static final a:Lrx/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/map/ah;

    invoke-direct {v0}, Lde/number26/machete/android/ui/map/ah;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/map/ah;->a:Lrx/c/f;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lde/number26/machete/android/ui/map/u;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
