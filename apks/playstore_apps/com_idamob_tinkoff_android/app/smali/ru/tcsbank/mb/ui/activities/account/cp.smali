.class final synthetic Lru/tcsbank/mb/ui/activities/account/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/cp;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/cp;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1296
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    .line 1297
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1298
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1299
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x1

    .line 1296
    invoke-interface {v0, v1, v2, v3, v5}, Lru/tcsbank/mb/ui/activities/account/dn;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1301
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/dn;->h()V

    .line 0
    return-void
.end method
