.class final synthetic Lru/tcsbank/mb/model/providers/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/providers/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/r;->a:Lru/tcsbank/mb/model/providers/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/providers/r;->a:Lru/tcsbank/mb/model/providers/l;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/providers/l;->a(Ljava/util/List;)V

    return-void
.end method
