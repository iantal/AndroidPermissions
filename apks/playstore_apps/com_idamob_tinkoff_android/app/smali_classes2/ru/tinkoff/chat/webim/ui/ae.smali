.class final synthetic Lru/tinkoff/chat/webim/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/ad;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/ae;->a:Lru/tinkoff/chat/webim/ui/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ae;->a:Lru/tinkoff/chat/webim/ui/ad;

    check-cast p1, Lru/tinkoff/chat/webim/d/b/d;

    .line 1247
    sget-object v1, Lru/tinkoff/chat/webim/ui/ad$1;->a:[I

    .line 2017
    iget-object v2, p1, Lru/tinkoff/chat/webim/d/b/d;->a:Lru/tinkoff/chat/webim/a;

    .line 1247
    invoke-virtual {v2}, Lru/tinkoff/chat/webim/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1250
    :goto_0
    :pswitch_0
    return-void

    .line 1249
    :pswitch_1
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/ad;->b()V

    goto :goto_0

    .line 1252
    :pswitch_2
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->h:Lio/reactivex/b/a;

    invoke-virtual {v1}, Lio/reactivex/b/a;->a()V

    .line 1253
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tinkoff/chat/webim/ui/ad;->m:Z

    .line 1254
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    sget v2, Lru/tinkoff/chat/webim/ui/l;->c:I

    iput v2, v0, Lru/tinkoff/chat/webim/ui/ad$a;->a:I

    invoke-interface {v1, v2}, Lru/tinkoff/chat/webim/ui/as;->a(I)V

    goto :goto_0

    .line 1247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
