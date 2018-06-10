.class final synthetic Lru/tcsbank/mb/ui/limits/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/k;


# static fields
.field static final a:Lio/reactivex/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/limits/k;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/limits/k;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/limits/k;->a:Lio/reactivex/c/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lru/tcsbank/mb/ui/limits/e$a;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/limits/e$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
