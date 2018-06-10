.class final Lmgs$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgs;
.end annotation


# instance fields
.field private synthetic a:Lmgs;


# direct methods
.method constructor <init>(Lmgs;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lmgs$1;->a:Lmgs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "feature"

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 109
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    new-array p2, v0, [Ljava/lang/Object;

    const v1, 0x7f10078c

    .line 1054
    invoke-virtual {p1, v1, v0, p2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 106
    :pswitch_0
    iget-object p1, p0, Lmgs$1;->a:Lmgs;

    sget-object p2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {p1, p2}, Lmgs;->a(Lmgs;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void

    .line 103
    :pswitch_1
    iget-object p1, p0, Lmgs$1;->a:Lmgs;

    sget-object p2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->d:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {p1, p2}, Lmgs;->a(Lmgs;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
