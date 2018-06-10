.class final synthetic Lru/tcsbank/mb/ui/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/g/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/g/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/g/b;->a:Lru/tcsbank/mb/ui/g/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/g/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/g/b;->b:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1422
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ab;->Z:Ljava/util/List;

    .line 2040
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1036
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 2040
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
