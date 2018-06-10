.class final synthetic Lru/tcsbank/mb/model/contacts/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/contacts/b/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/contacts/b/k;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/contacts/b/k;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    check-cast p1, Lru/tcsbank/mb/model/contacts/b/c;

    check-cast p2, Lru/tcsbank/mb/model/contacts/b/c;

    .line 1114
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v3

    .line 2045
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 1115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3045
    :goto_0
    iget-object v4, p2, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 1115
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/google/common/b/n;->b(ZZ)Lcom/google/common/b/n;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 0
    return v0

    :cond_0
    move v0, v2

    .line 1115
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
