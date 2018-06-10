.class Lcom/zingaya/PhoneAPI$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zingaya/PhoneAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zingaya/PhoneAPI;


# direct methods
.method constructor <init>(Lcom/zingaya/PhoneAPI;)V
    .locals 0

    iput-object p1, p0, Lcom/zingaya/PhoneAPI$1;->this$0:Lcom/zingaya/PhoneAPI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zingaya/PhoneAPI;->onBluetoothAction(Ljava/lang/String;)V

    return-void
.end method
