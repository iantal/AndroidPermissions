.class final synthetic Lru/tcsbank/mb/model/ag/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ag/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ag/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ag/b;->a:Lru/tcsbank/mb/model/ag/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ag/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ag/b;->a:Lru/tcsbank/mb/model/ag/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/ag/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1043
    iget-object v0, v0, Lru/tcsbank/mb/model/ag/a;->a:Lru/tcsbank/mb/model/session/s;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 0
    return-void
.end method
