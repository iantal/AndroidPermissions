.class Lo/ﹸ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﹸ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﹸ;


# direct methods
.method constructor <init>(Lo/ﹸ;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/ﹸ$3;->ˎ:Lo/ﹸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 57
    :sswitch_0
    iget-object v0, p0, Lo/ﹸ$3;->ˎ:Lo/ﹸ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ﹸ$ˋ;

    invoke-virtual {v0, v1}, Lo/ﹸ;->ˎ(Lo/ﹸ$ˋ;)V

    .line 58
    const/4 v0, 0x1

    return v0

    .line 60
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
