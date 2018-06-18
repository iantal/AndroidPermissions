.class final Lo/db;
.super Landroid/os/Handler;


# instance fields
.field private synthetic ˊ:Lo/cX;


# direct methods
.method constructor <init>(Lo/cX;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/db;->ˊ:Lo/cX;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/db;->ˊ:Lo/cX;

    invoke-static {v0}, Lo/cX;->ˊ(Lo/cX;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lo/db;->ˊ:Lo/cX;

    invoke-static {v0}, Lo/cX;->ˏ(Lo/cX;)V

    return-void

    :goto_0
    const-string v0, "GoogleApiClientImpl"

    iget v3, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
