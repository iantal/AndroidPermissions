.class abstract Lo/fm;
.super Lo/ft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ft<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/os/Bundle;

.field private synthetic ˋ:Lo/fk;

.field private ˏ:I


# direct methods
.method protected constructor <init>(Lo/fk;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lo/fm;->ˋ:Lo/fk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ft;-><init>(Lo/fk;Ljava/lang/Object;)V

    iput p2, p0, Lo/fm;->ˏ:I

    iput-object p3, p0, Lo/fm;->ˊ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract ˋ(Lo/bW;)V
.end method

.method protected final ˎ()V
    .locals 0

    return-void
.end method

.method protected final synthetic ˏ(Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    move-object v3, p0

    if-nez v4, :cond_0

    iget-object v0, v3, Lo/fm;->ˋ:Lo/fk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/fk;->ˎ(Lo/fk;ILandroid/os/IInterface;)V

    return-void

    :cond_0
    iget v0, v3, Lo/fm;->ˏ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3}, Lo/fm;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lo/fm;->ˋ:Lo/fk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/fk;->ˎ(Lo/fk;ILandroid/os/IInterface;)V

    new-instance v0, Lo/bW;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v0}, Lo/fm;->ˋ(Lo/bW;)V

    return-void

    :sswitch_1
    iget-object v0, v3, Lo/fm;->ˋ:Lo/fk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/fk;->ˎ(Lo/fk;ILandroid/os/IInterface;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, v3, Lo/fm;->ˋ:Lo/fk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/fk;->ˎ(Lo/fk;ILandroid/os/IInterface;)V

    const/4 v5, 0x0

    iget-object v0, v3, Lo/fm;->ˊ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/fm;->ˊ:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/PendingIntent;

    :cond_1
    new-instance v0, Lo/bW;

    iget v1, v3, Lo/fm;->ˏ:I

    invoke-direct {v0, v1, v5}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v0}, Lo/fm;->ˋ(Lo/bW;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ॱ()Z
.end method
