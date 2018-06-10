.class public final synthetic Lru/tcsbank/mb/model/contacts/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/b/j;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/j;->a:Ljava/util/Collection;

    check-cast p1, Lru/tcsbank/mb/model/contacts/b/c;

    .line 2028
    iget-object v1, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 2038
    iget-wide v2, v1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 1142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
