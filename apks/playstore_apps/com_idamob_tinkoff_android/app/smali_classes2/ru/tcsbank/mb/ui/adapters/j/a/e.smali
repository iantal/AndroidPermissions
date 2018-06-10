.class public final synthetic Lru/tcsbank/mb/ui/adapters/j/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/j/a/c;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/adapters/j/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/j/a/e;->a:Lru/tcsbank/mb/ui/adapters/j/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/e;->a:Lru/tcsbank/mb/ui/adapters/j/a/c;

    check-cast p1, Lru/tcsbank/mb/model/contacts/b/c;

    .line 2028
    iget-object v1, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 2038
    iget-wide v2, v1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 1137
    iget-wide v0, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
