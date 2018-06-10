.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field static final a:Lrx/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/z;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/loyalty/z;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/loyalty/z;->a:Lrx/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/commons/a/c/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/a/c/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
