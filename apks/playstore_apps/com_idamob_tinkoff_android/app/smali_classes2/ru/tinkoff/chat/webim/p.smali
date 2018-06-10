.class final synthetic Lru/tinkoff/chat/webim/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/d/a/b;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/p;->a:Lru/tinkoff/chat/webim/d/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/chat/webim/p;->a:Lru/tinkoff/chat/webim/d/a/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/tinkoff/chat/webim/h;->a(Lru/tinkoff/chat/webim/d/a/b;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
