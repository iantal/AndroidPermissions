.class final Llpr$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpr;->d()V
.end annotation


# instance fields
.field private synthetic a:Llpr;


# direct methods
.method constructor <init>(Llpr;)V
    .locals 0

    .line 29
    iput-object p1, p0, Llpr$1;->a:Llpr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "state"

    const/4 v0, -0x1

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown or no state received in %s"

    const/4 p2, 0x1

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Llpr$1;->a:Llpr;

    invoke-virtual {p1}, Llpr;->aJ_()V

    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Llpr$1;->a:Llpr;

    invoke-virtual {p1}, Llpr;->aK_()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
