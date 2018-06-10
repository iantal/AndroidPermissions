.class final synthetic Lru/tcsbank/mb/ui/activities/account/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/cd;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/cd;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1236
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->i(Z)V

    .line 1237
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/account/dn;->j(Z)V

    .line 1238
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/dn;->a(Ljava/util/List;Ljava/util/List;)V

    .line 0
    return-void

    :cond_0
    move v1, v3

    .line 1236
    goto :goto_0

    :cond_1
    move v2, v3

    .line 1237
    goto :goto_1
.end method
