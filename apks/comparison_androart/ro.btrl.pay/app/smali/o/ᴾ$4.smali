.class Lo/ᴾ$4;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴾ;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᴾ;


# direct methods
.method constructor <init>(Lo/ᴾ;Landroid/os/Looper;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/ᴾ$4;->ˊ:Lo/ᴾ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 120
    :sswitch_0
    iget-object v0, p0, Lo/ᴾ$4;->ˊ:Lo/ᴾ;

    invoke-static {v0}, Lo/ᴾ;->ॱ(Lo/ᴾ;)V

    .line 121
    goto :goto_1

    .line 123
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 125
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
