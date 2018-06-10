.class final synthetic Lru/tcsbank/mb/ui/bringfriend/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/f;->a:Lru/tcsbank/mb/ui/bringfriend/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/f;->a:Lru/tcsbank/mb/ui/bringfriend/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    .line 1045
    iput-object p1, v0, Lru/tcsbank/mb/ui/bringfriend/d;->c:Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    .line 1046
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/o;

    .line 2037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;->masterProducts:Ljava/util/ArrayList;

    .line 1046
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/o;->a(I)V

    .line 0
    return-void
.end method
