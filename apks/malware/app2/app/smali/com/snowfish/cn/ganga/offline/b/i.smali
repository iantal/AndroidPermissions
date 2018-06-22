.class final Lcom/snowfish/cn/ganga/offline/b/i;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/a/a;->b()Lcom/snowfish/cn/ganga/offline/a/a;

    move-result-object v0

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/b/h;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/snowfish/cn/ganga/offline/a/a;->createBasicAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    move-result-object v0

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/b/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;->showUI(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/snowfish/cn/ganga/offline/a/a;->b()Lcom/snowfish/cn/ganga/offline/a/a;

    move-result-object v0

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/b/h;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/snowfish/cn/ganga/offline/a/a;->createPayAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;

    move-result-object v0

    invoke-static {}, Lcom/snowfish/cn/ganga/offline/b/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;->showUI(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
