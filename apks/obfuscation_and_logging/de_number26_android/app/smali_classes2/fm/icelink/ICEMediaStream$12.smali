.class Lfm/icelink/ICEMediaStream$12;
.super Lfm/SingleAction;
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
        "Lfm/SingleAction<",
        "Lfm/icelink/EncryptionMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEMediaStream;

.field final synthetic val$_var12:Lfm/icelink/ICEMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 2191
    iput-object p1, p0, Lfm/icelink/ICEMediaStream$12;->this$0:Lfm/icelink/ICEMediaStream;

    iput-object p2, p0, Lfm/icelink/ICEMediaStream$12;->val$_var12:Lfm/icelink/ICEMediaStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/EncryptionMode;)V
    .locals 1

    .line 2196
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEMediaStream$12;->val$_var12:Lfm/icelink/ICEMediaStream;

    invoke-static {v0, p1}, Lfm/icelink/ICEMediaStream;->access$800(Lfm/icelink/ICEMediaStream;Lfm/icelink/EncryptionMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2191
    check-cast p1, Lfm/icelink/EncryptionMode;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEMediaStream$12;->invoke(Lfm/icelink/EncryptionMode;)V

    return-void
.end method
