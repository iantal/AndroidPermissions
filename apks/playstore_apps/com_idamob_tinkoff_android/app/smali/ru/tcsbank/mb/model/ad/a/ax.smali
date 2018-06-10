.class final synthetic Lru/tcsbank/mb/model/ad/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/ax;->a:Lru/tcsbank/mb/model/ad/a/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ax;->a:Lru/tcsbank/mb/model/ad/a/ae;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
