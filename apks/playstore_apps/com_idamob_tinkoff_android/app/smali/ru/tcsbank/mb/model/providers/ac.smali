.class final synthetic Lru/tcsbank/mb/model/providers/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/providers/ac;

    invoke-direct {v0}, Lru/tcsbank/mb/model/providers/ac;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/providers/ac;->a:Lcom/google/common/a/g;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/providers/d;

    .line 2123
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 1298
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 3123
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_0
.end method
