.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field static final a:Lrx/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/ag;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/ag;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/ag;->a:Lrx/b/g;

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

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p1, p2}, Lru/tcsbank/mb/ui/fragments/account/ae$a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method
