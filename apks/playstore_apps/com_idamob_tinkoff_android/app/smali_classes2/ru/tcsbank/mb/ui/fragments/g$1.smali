.class final Lru/tcsbank/mb/ui/fragments/g$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/g;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/g$1;->a:Lru/tcsbank/mb/ui/fragments/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 154
    const-string v0, "android.nfc.extra.ADAPTER_STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    :pswitch_0
    return-void

    .line 157
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g$1;->a:Lru/tcsbank/mb/ui/fragments/g;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/g;->a(Lru/tcsbank/mb/ui/fragments/g;)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g$1;->a:Lru/tcsbank/mb/ui/fragments/g;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/g;->b(Lru/tcsbank/mb/ui/fragments/g;)V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
