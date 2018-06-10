.class Lfm/icelink/ICECheckThread$1;
.super Lfm/SingleAction;
.source "ICECheckThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICECheckThread;->checkCandidatePair(Lfm/icelink/ICECandidatePair;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/ICESendRequestBeforeSendArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICECheckThread;

.field final synthetic val$_var0:Lfm/icelink/ICECheckThread;


# direct methods
.method constructor <init>(Lfm/icelink/ICECheckThread;Lfm/icelink/ICECheckThread;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lfm/icelink/ICECheckThread$1;->this$0:Lfm/icelink/ICECheckThread;

    iput-object p2, p0, Lfm/icelink/ICECheckThread$1;->val$_var0:Lfm/icelink/ICECheckThread;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICESendRequestBeforeSendArgs;)V
    .locals 1

    .line 31
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICECheckThread$1;->val$_var0:Lfm/icelink/ICECheckThread;

    invoke-static {v0, p1}, Lfm/icelink/ICECheckThread;->access$000(Lfm/icelink/ICECheckThread;Lfm/icelink/ICESendRequestBeforeSendArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lfm/icelink/ICESendRequestBeforeSendArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICECheckThread$1;->invoke(Lfm/icelink/ICESendRequestBeforeSendArgs;)V

    return-void
.end method
