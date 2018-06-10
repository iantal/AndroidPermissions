.class final synthetic Lru/tcsbank/mb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/App;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/b;->a:Lru/tcsbank/mb/App;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/b;->a:Lru/tcsbank/mb/App;

    check-cast p1, Ljava/lang/Integer;

    .line 1126
    iget-object v0, v0, Lru/tcsbank/mb/App;->d:Lru/tcsbank/mb/model/g/e;

    sget-object v1, Lru/tcsbank/mb/model/g/a;->a:Lru/tcsbank/mb/model/g/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 0
    return-void
.end method
