.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field static final a:Lrx/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/bd;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/bd;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/operation/payment/bd;->a:Lrx/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/pay/b/a;

    check-cast p2, Ljava/util/List;

    .line 1203
    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;-><init>(Ljava/util/List;Lru/tcsbank/mb/model/pay/b/a;B)V

    .line 0
    return-object v0
.end method
