.class Lgos;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lgor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lgor;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lgos;->a:Lgor;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    sget-object v0, Lgob;->a:Landroid/os/Handler;

    new-instance v1, Lgos$1;

    invoke-direct {v1, p0, p1}, Lgos$1;-><init>(Lgos;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lgos;->a:Lgor;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lgor;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lgos;->a:Lgor;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lgor;->c(J)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lgos;->a:Lgor;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lgor;->b(J)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object p1, p0, Lgos;->a:Lgor;

    invoke-virtual {p1}, Lgor;->d()V

    goto :goto_0

    .line 138
    :pswitch_4
    iget-object p1, p0, Lgos;->a:Lgor;

    invoke-virtual {p1}, Lgor;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
