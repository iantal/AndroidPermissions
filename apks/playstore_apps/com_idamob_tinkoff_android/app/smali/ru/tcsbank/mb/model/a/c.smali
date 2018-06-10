.class final synthetic Lru/tcsbank/mb/model/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lru/tcsbank/mb/model/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/a/c;->a:Lru/tcsbank/mb/model/a/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/a/c;->a:Lru/tcsbank/mb/model/a/b;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 1098
    iget-object v1, v0, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/e/a;->a(ZZ)I

    move-result v0

    .line 0
    return v0
.end method
