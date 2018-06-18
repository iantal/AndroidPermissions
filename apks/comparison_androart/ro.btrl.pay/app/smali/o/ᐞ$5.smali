.class Lo/ᐞ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᐞ;


# direct methods
.method constructor <init>(Lo/ᐞ;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/ᐞ$5;->ˊ:Lo/ᐞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 62
    :sswitch_0
    iget-object v0, p0, Lo/ᐞ$5;->ˊ:Lo/ᐞ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ᐞ;->ˎ(Lo/ᐞ;Ljava/lang/Runnable;)V

    .line 63
    const/4 v0, 0x1

    return v0

    .line 65
    :sswitch_1
    iget-object v0, p0, Lo/ᐞ$5;->ˊ:Lo/ᐞ;

    invoke-static {v0}, Lo/ᐞ;->ˏ(Lo/ᐞ;)V

    .line 66
    const/4 v0, 0x1

    return v0

    .line 68
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
