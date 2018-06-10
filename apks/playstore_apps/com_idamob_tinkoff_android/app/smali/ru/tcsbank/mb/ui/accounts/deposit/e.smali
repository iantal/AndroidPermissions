.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/e;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/e;->a:Lcom/google/common/a/g;

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

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/core/money/a;

    .line 1047
    iget-object v0, p1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 0
    return-object v0
.end method
