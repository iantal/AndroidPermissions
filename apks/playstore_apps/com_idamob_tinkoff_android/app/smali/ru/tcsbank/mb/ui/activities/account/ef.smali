.class final synthetic Lru/tcsbank/mb/ui/activities/account/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/account/ef;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/account/ef;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/ef;->a:Lrx/b/f;

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

    check-cast p1, Lru/tcsbank/mb/model/androidpay/y;

    invoke-static {p1}, Lcom/google/common/a/k;->b(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method
