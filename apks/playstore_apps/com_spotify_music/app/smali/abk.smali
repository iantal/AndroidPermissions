.class final Labk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Labi;


# direct methods
.method constructor <init>(Labi;)V
    .locals 0

    .line 434
    iput-object p1, p0, Labk;->a:Labi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 439
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 444
    :pswitch_0
    iget-object p1, p0, Labk;->a:Labi;

    .line 2166
    iput-boolean v0, p1, Labi;->f:Z

    .line 2167
    iget-object v0, p1, Labi;->e:Labh;

    invoke-virtual {p1, v0}, Labi;->b(Labh;)V

    goto :goto_0

    .line 441
    :pswitch_1
    iget-object p1, p0, Labk;->a:Labi;

    .line 1237
    iput-boolean v0, p1, Labi;->h:Z

    .line 1239
    iget-object v0, p1, Labi;->d:Labj;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p1, Labi;->d:Labj;

    iget-object v1, p1, Labi;->g:Labn;

    invoke-virtual {v0, p1, v1}, Labj;->a(Labi;Labn;)V

    :cond_0
    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
