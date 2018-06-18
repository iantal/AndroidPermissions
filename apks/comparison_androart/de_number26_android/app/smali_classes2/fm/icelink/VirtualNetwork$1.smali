.class Lfm/icelink/VirtualNetwork$1;
.super Lfm/SingleAction;
.source "VirtualNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/VirtualNetwork;-><init>(Lfm/icelink/VirtualNatMode;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/PacketDeliveredArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/VirtualNetwork;

.field final synthetic val$_var0:Lfm/icelink/VirtualNetwork;


# direct methods
.method constructor <init>(Lfm/icelink/VirtualNetwork;Lfm/icelink/VirtualNetwork;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lfm/icelink/VirtualNetwork$1;->this$0:Lfm/icelink/VirtualNetwork;

    iput-object p2, p0, Lfm/icelink/VirtualNetwork$1;->val$_var0:Lfm/icelink/VirtualNetwork;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/PacketDeliveredArgs;)V
    .locals 1

    .line 313
    :try_start_0
    iget-object v0, p0, Lfm/icelink/VirtualNetwork$1;->val$_var0:Lfm/icelink/VirtualNetwork;

    invoke-static {v0, p1}, Lfm/icelink/VirtualNetwork;->access$000(Lfm/icelink/VirtualNetwork;Lfm/icelink/PacketDeliveredArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 308
    check-cast p1, Lfm/icelink/PacketDeliveredArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/VirtualNetwork$1;->invoke(Lfm/icelink/PacketDeliveredArgs;)V

    return-void
.end method
