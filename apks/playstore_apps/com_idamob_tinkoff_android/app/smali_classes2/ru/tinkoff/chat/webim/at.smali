.class final synthetic Lru/tinkoff/chat/webim/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/tinkoff/chat/webim/at;->a:Z

    iput-object p2, p0, Lru/tinkoff/chat/webim/at;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lru/tinkoff/chat/webim/at;->a:Z

    iget-object v1, p0, Lru/tinkoff/chat/webim/at;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lru/tinkoff/chat/webim/ah;->a(ZLjava/util/List;Ljava/util/List;)Lru/tinkoff/chat/webim/u;

    move-result-object v0

    return-object v0
.end method
