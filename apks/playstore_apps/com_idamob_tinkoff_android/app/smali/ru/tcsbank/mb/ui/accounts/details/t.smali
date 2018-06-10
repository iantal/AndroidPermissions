.class final synthetic Lru/tcsbank/mb/ui/accounts/details/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# static fields
.field static final a:Lrx/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/t;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/t;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/details/t;->a:Lrx/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/s$a;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lorg/apache/commons/a/c/c;

    check-cast p3, Ljava/util/List;

    invoke-direct {v0, p1, p2, p3}, Lru/tcsbank/mb/ui/accounts/details/s$a;-><init>(Ljava/lang/Boolean;Lorg/apache/commons/a/c/c;Ljava/util/List;)V

    return-object v0
.end method
