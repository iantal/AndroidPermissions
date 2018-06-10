.class final synthetic Lru/tinkoff/chat/webim/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/e/a;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/e/d;->a:Lru/tinkoff/chat/webim/e/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/e/d;->a:Lru/tinkoff/chat/webim/e/a;

    check-cast p1, Lru/tinkoff/chat/webim/d/b/h;

    .line 2016
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/b/h;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1064
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/chat/webim/e/a;->a(Lru/tinkoff/chat/webim/d/f;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method
