.class Lo/Г$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Г;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Г;


# direct methods
.method constructor <init>(Lo/Г;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/Г$1;->ˎ:Lo/Г;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ˎ:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ॱ:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ॱ:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ˏ:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ॱॱ:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ॱॱ:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ʻ:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ᐝ:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ᐝ:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    .line 136
    :cond_2
    const/4 v3, 0x0

    .line 139
    :goto_0
    if-eqz v3, :cond_3

    .line 140
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 144
    :cond_3
    iget-object v0, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ʻॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Г$1;->ˎ:Lo/Г;

    iget-object v1, v1, Lo/Г;->ˊ:Lo/Ꮮ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    return-void
.end method
