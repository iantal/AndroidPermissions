.class final synthetic Lru/tinkoff/chat/webim/ui/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tinkoff/chat/webim/ui/d/d;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/d/d;-><init>()V

    sput-object v0, Lru/tinkoff/chat/webim/ui/d/d;->a:Ljava/util/Comparator;

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
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 0
    check-cast p1, Lru/tinkoff/chat/webim/ui/d/c$d;

    check-cast p2, Lru/tinkoff/chat/webim/ui/d/c$d;

    .line 1066
    iget v2, p1, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    iget v3, p2, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    if-ge v2, v3, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return v0

    .line 1069
    :cond_1
    iget v2, p1, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    iget v3, p2, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 1070
    goto :goto_0

    .line 1072
    :cond_2
    iget v2, p1, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    iget v3, p2, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 1073
    goto :goto_0

    .line 1075
    :cond_3
    iget v1, p1, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    iget v2, p2, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    if-gt v1, v2, :cond_0

    .line 1078
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
