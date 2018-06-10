.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/w;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/w;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/t;

    check-cast p1, Ljava/util/List;

    .line 1038
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/aa;

    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/aa;->a(Z)V

    .line 1039
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/aa;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/bringfriend/contacts/aa;->a(Ljava/util/List;)V

    .line 0
    return-void

    .line 1038
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
