.class final Lje$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje;
.end annotation


# instance fields
.field private synthetic a:Lje;


# direct methods
.method constructor <init>(Lje;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lje$1;->a:Lje;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 95
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object p1, p0, Lje$1;->a:Lje;

    invoke-virtual {p1}, Lje;->aM_()V

    .line 92
    iget-object p1, p0, Lje$1;->a:Lje;

    iget-object p1, p1, Lje;->d:Lji;

    invoke-virtual {p1}, Lji;->b()Z

    return-void

    .line 86
    :pswitch_1
    iget-object p1, p0, Lje$1;->a:Lje;

    iget-boolean p1, p1, Lje;->e:Z

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lje$1;->a:Lje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lje;->a(Z)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
