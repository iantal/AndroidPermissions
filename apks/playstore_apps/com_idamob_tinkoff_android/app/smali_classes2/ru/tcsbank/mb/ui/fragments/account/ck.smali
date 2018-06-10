.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ck;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ck;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Lru/tinkoff/mb/api/entities/v/d;

    .line 2025
    iget v1, p1, Lru/tinkoff/mb/api/entities/v/d;->b:I

    .line 1721
    if-lez v1, :cond_1

    .line 1722
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    .line 3021
    :cond_1
    iget v1, p1, Lru/tinkoff/mb/api/entities/v/d;->a:I

    .line 1723
    if-nez v1, :cond_0

    .line 1724
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0
.end method
