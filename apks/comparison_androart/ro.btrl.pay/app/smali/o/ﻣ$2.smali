.class Lo/ﻣ$2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ﻣ;


# direct methods
.method constructor <init>(Lo/ﻣ;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/ﻣ$2;->ॱ:Lo/ﻣ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 143
    :sswitch_0
    iget-object v0, p0, Lo/ﻣ$2;->ॱ:Lo/ﻣ;

    invoke-static {v0}, Lo/ﻣ;->ˋ(Lo/ﻣ;)V

    .line 146
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
