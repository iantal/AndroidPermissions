.class final synthetic Lru/tcsbank/mb/services/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/services/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/x;->a:Lru/tcsbank/mb/services/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/services/x;->a:Lru/tcsbank/mb/services/q;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/services/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
