.class final synthetic Lru/tcsbank/mb/ui/smartfields/money/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/f;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/money/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/money/f;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/deposits/g;

    .line 1056
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/deposits/g;->f:Z

    .line 0
    return v0
.end method
