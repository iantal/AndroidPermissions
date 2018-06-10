.class final synthetic Lru/tcsbank/mb/model/contacts/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/contacts/b/l;

    invoke-direct {v0}, Lru/tcsbank/mb/model/contacts/b/l;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/contacts/b/l;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/contacts/b/c;

    check-cast p2, Lru/tcsbank/mb/model/contacts/b/c;

    .line 1119
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v0

    .line 2045
    iget-object v1, p1, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 1120
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 3045
    iget-object v2, p2, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 1120
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(ZZ)Lcom/google/common/b/n;

    move-result-object v0

    .line 4028
    iget-object v1, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 1121
    invoke-virtual {v1}, Lru/tcsbank/mb/model/contacts/b/b;->getContactName()Ljava/lang/String;

    move-result-object v1

    .line 5028
    iget-object v2, p2, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 1121
    invoke-virtual {v2}, Lru/tcsbank/mb/model/contacts/b/b;->getContactName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/b/n;

    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 0
    return v0
.end method
