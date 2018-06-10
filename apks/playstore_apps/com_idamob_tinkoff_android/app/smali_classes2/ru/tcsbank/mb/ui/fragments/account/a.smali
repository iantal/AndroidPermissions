.class public final Lru/tcsbank/mb/ui/fragments/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/session/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/s;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/a;->a:Lru/tcsbank/mb/model/session/s;

    .line 22
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/a;->a:Lru/tcsbank/mb/model/session/s;

    const-string v1, "accounts.account_expand_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/a;->a()Ljava/util/Set;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/a;->a:Lru/tcsbank/mb/model/session/s;

    const-string v2, "accounts.account_expand_state"

    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 39
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
