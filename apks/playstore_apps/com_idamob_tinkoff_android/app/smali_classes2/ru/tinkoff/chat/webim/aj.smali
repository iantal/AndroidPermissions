.class final synthetic Lru/tinkoff/chat/webim/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/aj;->a:Lru/tinkoff/chat/webim/ah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1210
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lru/tinkoff/chat/webim/d/a/a;

    invoke-static {v0, v1}, Lru/tinkoff/chat/webim/d/g;->a(Ljava/lang/String;Lru/tinkoff/chat/webim/d/a/a;)Lru/tinkoff/chat/webim/d/f;

    move-result-object v0

    .line 0
    return-object v0
.end method
