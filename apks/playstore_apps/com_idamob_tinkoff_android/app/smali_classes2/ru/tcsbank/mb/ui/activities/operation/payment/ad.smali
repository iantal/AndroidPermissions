.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/ad;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/ad;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/operation/payment/ad;->a:Lcom/google/common/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-static {p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/mb/api/entities/providers/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
