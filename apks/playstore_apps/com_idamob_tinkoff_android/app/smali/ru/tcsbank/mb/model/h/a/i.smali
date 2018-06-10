.class final synthetic Lru/tcsbank/mb/model/h/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/u/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/i;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/i;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    check-cast p1, Ljava/lang/String;

    .line 2031
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/u/c;->b:Ljava/util/List;

    .line 1110
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
