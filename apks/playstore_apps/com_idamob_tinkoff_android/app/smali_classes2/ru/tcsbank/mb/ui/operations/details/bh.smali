.class final synthetic Lru/tcsbank/mb/ui/operations/details/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/operations/details/bh;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/operations/details/bh;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/bh;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1344
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/d;

    .line 1345
    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/d;->a:Ljava/lang/String;

    .line 1346
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0

    .line 1345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
