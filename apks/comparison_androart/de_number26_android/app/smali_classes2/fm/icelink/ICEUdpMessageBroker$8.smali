.class Lfm/icelink/ICEUdpMessageBroker$8;
.super Lfm/SingleAction;
.source "ICEUdpMessageBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEUdpMessageBroker;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/ManagedThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEUdpMessageBroker;


# direct methods
.method constructor <init>(Lfm/icelink/ICEUdpMessageBroker;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker$8;->this$0:Lfm/icelink/ICEUdpMessageBroker;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/ManagedThread;)V
    .locals 0

    .line 685
    :try_start_0
    invoke-static {p1}, Lfm/icelink/ICEUdpMessageBroker;->access$500(Lfm/ManagedThread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 680
    check-cast p1, Lfm/ManagedThread;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEUdpMessageBroker$8;->invoke(Lfm/ManagedThread;)V

    return-void
.end method
