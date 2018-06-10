.class final synthetic Lru/tcsbank/mb/ui/activities/account/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/dj;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/dj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/dj;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/dj;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1214
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/activities/account/df;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/activities/account/df;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Lcom/google/common/b/q;->b()I

    move-result v1

    .line 1217
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->a(I)V

    .line 0
    return-void
.end method
