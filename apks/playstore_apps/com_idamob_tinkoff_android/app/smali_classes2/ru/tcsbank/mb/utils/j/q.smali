.class public final synthetic Lru/tcsbank/mb/utils/j/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field public static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/utils/j/q;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/j/q;-><init>()V

    sput-object v0, Lru/tcsbank/mb/utils/j/q;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 1143
    const-string v0, "type"

    .line 2046
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 1143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
