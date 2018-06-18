.class Lo/ᴊ$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᴊ;


# direct methods
.method constructor <init>(Lo/ᴊ;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/ᴊ$1;->ˋ:Lo/ᴊ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 88
    :sswitch_0
    iget-object v0, p0, Lo/ᴊ$1;->ˋ:Lo/ᴊ;

    iget-boolean v0, v0, Lo/ᴊ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/ᴊ$1;->ˋ:Lo/ᴊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴊ;->ˊ(Z)V

    goto :goto_1

    .line 93
    :sswitch_1
    iget-object v0, p0, Lo/ᴊ$1;->ˋ:Lo/ᴊ;

    invoke-virtual {v0}, Lo/ᴊ;->d_()V

    .line 94
    iget-object v0, p0, Lo/ᴊ$1;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ͺ()Z

    .line 95
    goto :goto_1

    .line 97
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 99
    :cond_0
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
