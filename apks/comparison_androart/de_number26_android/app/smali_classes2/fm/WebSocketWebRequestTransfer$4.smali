.class Lfm/WebSocketWebRequestTransfer$4;
.super Lfm/SingleAction;
.source "WebSocketWebRequestTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/WebSocketWebRequestTransfer;->open(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/WebSocketReceiveArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/WebSocketWebRequestTransfer;

.field final synthetic val$_var6:Lfm/WebSocketWebRequestTransfer;


# direct methods
.method constructor <init>(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketWebRequestTransfer;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lfm/WebSocketWebRequestTransfer$4;->this$0:Lfm/WebSocketWebRequestTransfer;

    iput-object p2, p0, Lfm/WebSocketWebRequestTransfer$4;->val$_var6:Lfm/WebSocketWebRequestTransfer;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/WebSocketReceiveArgs;)V
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lfm/WebSocketWebRequestTransfer$4;->val$_var6:Lfm/WebSocketWebRequestTransfer;

    invoke-static {v0, p1}, Lfm/WebSocketWebRequestTransfer;->access$300(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketReceiveArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lfm/WebSocketReceiveArgs;

    invoke-virtual {p0, p1}, Lfm/WebSocketWebRequestTransfer$4;->invoke(Lfm/WebSocketReceiveArgs;)V

    return-void
.end method
