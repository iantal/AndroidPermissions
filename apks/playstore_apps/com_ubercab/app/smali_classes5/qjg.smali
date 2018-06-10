.class Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lqji;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lqji;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lqji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgmk;Lgmk;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk<",
            "Lqji;",
            ">;",
            "Lgmk<",
            "Lqji;",
            ">;",
            "Lgmk<",
            "Lqji;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqjg;->a:Lgmk;

    .line 18
    iput-object p2, p0, Lqjg;->b:Lgmk;

    .line 19
    iput-object p3, p0, Lqjg;->c:Lgmk;

    return-void
.end method


# virtual methods
.method a()Lqjh;
    .locals 4

    .line 46
    new-instance v0, Lqjh;

    iget-object v1, p0, Lqjg;->a:Lgmk;

    .line 47
    invoke-virtual {v1}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lqjg;->b:Lgmk;

    invoke-virtual {v2}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lqjg;->c:Lgmk;

    invoke-virtual {v3}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqjh;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lqig;Lqji;)V
    .locals 1

    .line 29
    sget-object v0, Lqjg$1;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 37
    :pswitch_0
    iget-object p1, p0, Lqjg;->c:Lgmk;

    invoke-virtual {p1, p2}, Lgmk;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p1, p0, Lqjg;->b:Lgmk;

    invoke-virtual {p1, p2}, Lgmk;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p1, p0, Lqjg;->a:Lgmk;

    invoke-virtual {p1, p2}, Lgmk;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
