.class final synthetic Lru/tinkoff/chat/webim/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/aw;->a:Lru/tinkoff/chat/webim/ah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/aw;->a:Lru/tinkoff/chat/webim/ah;

    check-cast p1, Ljava/lang/Throwable;

    .line 1217
    iget-object v1, v0, Lru/tinkoff/chat/webim/ah;->e:Lio/reactivex/j/e;

    new-instance v2, Lru/tinkoff/chat/webim/d/b/k;

    .line 1439
    instance-of v0, p1, Lru/tinkoff/chat/webim/ac;

    if-eqz v0, :cond_0

    .line 1440
    sget-object v0, Lru/tinkoff/chat/webim/ah$1;->b:[I

    check-cast p1, Lru/tinkoff/chat/webim/ac;

    .line 2019
    iget-object v3, p1, Lru/tinkoff/chat/webim/ac;->a:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;

    .line 1440
    invoke-virtual {v3}, Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1447
    :cond_0
    sget-object v0, Lru/tinkoff/chat/webim/d/b/k$a;->c:Lru/tinkoff/chat/webim/d/b/k$a;

    .line 1217
    :goto_0
    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/d/b/k;-><init>(Lru/tinkoff/chat/webim/d/b/k$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 1442
    :pswitch_0
    sget-object v0, Lru/tinkoff/chat/webim/d/b/k$a;->a:Lru/tinkoff/chat/webim/d/b/k$a;

    goto :goto_0

    .line 1444
    :pswitch_1
    sget-object v0, Lru/tinkoff/chat/webim/d/b/k$a;->b:Lru/tinkoff/chat/webim/d/b/k$a;

    goto :goto_0

    .line 1440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
