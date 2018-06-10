.class public final synthetic Lru/tcsbank/mb/model/chat/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/chat/p;

    invoke-direct {v0}, Lru/tcsbank/mb/model/chat/p;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/chat/p;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/w/a;

    check-cast p2, Lru/tinkoff/mb/api/entities/w/a;

    .line 2016
    iget-wide v0, p2, Lru/tinkoff/mb/api/entities/w/a;->a:D

    .line 3016
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/w/a;->a:D

    .line 1034
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/b;->a(DD)I

    move-result v0

    .line 0
    return v0
.end method
