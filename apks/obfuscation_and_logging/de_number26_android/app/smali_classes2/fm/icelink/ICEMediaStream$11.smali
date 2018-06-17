.class Lfm/icelink/ICEMediaStream$11;
.super Lfm/DoubleAction;
.source "ICEMediaStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEMediaStream;->setComponentCallbacks(Lfm/icelink/ICEComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "Lfm/icelink/SCTPMessage;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEMediaStream;

.field final synthetic val$_var10:Lfm/icelink/ICEMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 2176
    iput-object p1, p0, Lfm/icelink/ICEMediaStream$11;->this$0:Lfm/icelink/ICEMediaStream;

    iput-object p2, p0, Lfm/icelink/ICEMediaStream$11;->val$_var10:Lfm/icelink/ICEMediaStream;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/SCTPMessage;Ljava/lang/Integer;)V
    .locals 1

    .line 2181
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEMediaStream$11;->val$_var10:Lfm/icelink/ICEMediaStream;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lfm/icelink/ICEMediaStream;->access$700(Lfm/icelink/ICEMediaStream;Lfm/icelink/SCTPMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2176
    check-cast p1, Lfm/icelink/SCTPMessage;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/ICEMediaStream$11;->invoke(Lfm/icelink/SCTPMessage;Ljava/lang/Integer;)V

    return-void
.end method
