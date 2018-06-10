.class Lfm/icelink/ServerCheck$5;
.super Lfm/SingleAction;
.source "ServerCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ServerCheck;->checkSendSuccess(Lfm/UdpSendSuccessArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/UdpReceiveSuccessArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ServerCheck;

.field final synthetic val$_var2:Lfm/icelink/ServerCheck;


# direct methods
.method constructor <init>(Lfm/icelink/ServerCheck;Lfm/icelink/ServerCheck;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lfm/icelink/ServerCheck$5;->this$0:Lfm/icelink/ServerCheck;

    iput-object p2, p0, Lfm/icelink/ServerCheck$5;->val$_var2:Lfm/icelink/ServerCheck;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/UdpReceiveSuccessArgs;)V
    .locals 1

    .line 207
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ServerCheck$5;->val$_var2:Lfm/icelink/ServerCheck;

    invoke-static {v0, p1}, Lfm/icelink/ServerCheck;->access$400(Lfm/icelink/ServerCheck;Lfm/UdpReceiveSuccessArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lfm/UdpReceiveSuccessArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ServerCheck$5;->invoke(Lfm/UdpReceiveSuccessArgs;)V

    return-void
.end method
