.class final synthetic Lru/tinkoff/chat/webim/ui/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/ay;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/bb;->a:Lru/tinkoff/chat/webim/ui/ay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/bb;->a:Lru/tinkoff/chat/webim/ui/ay;

    .line 1020
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ay;->a:Lio/reactivex/h/a;

    invoke-virtual {v0}, Lio/reactivex/h/a;->b()Lio/reactivex/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/x;)Lio/reactivex/h;

    move-result-object v0

    .line 0
    return-object v0
.end method
