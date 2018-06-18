.class Lfm/icelink/AdobeLink$SendRTCPInternal$1;
.super Ljava/lang/Object;
.source "AdobeLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink$SendRTCPInternal;->call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfm/icelink/AdobeLink$SendRTCPInternal;

.field final synthetic val$mediaIndex:I

.field final synthetic val$packets:[Lfm/icelink/RTCPPacket;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink$SendRTCPInternal;[Lfm/icelink/RTCPPacket;I)V
    .locals 0

    .line 777
    iput-object p1, p0, Lfm/icelink/AdobeLink$SendRTCPInternal$1;->this$1:Lfm/icelink/AdobeLink$SendRTCPInternal;

    iput-object p2, p0, Lfm/icelink/AdobeLink$SendRTCPInternal$1;->val$packets:[Lfm/icelink/RTCPPacket;

    iput p3, p0, Lfm/icelink/AdobeLink$SendRTCPInternal$1;->val$mediaIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 782
    :try_start_0
    iget-object v0, p0, Lfm/icelink/AdobeLink$SendRTCPInternal$1;->this$1:Lfm/icelink/AdobeLink$SendRTCPInternal;

    iget-object v0, v0, Lfm/icelink/AdobeLink$SendRTCPInternal;->this$0:Lfm/icelink/AdobeLink;

    iget-object v0, v0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    iget-object v1, p0, Lfm/icelink/AdobeLink$SendRTCPInternal$1;->val$packets:[Lfm/icelink/RTCPPacket;

    iget v2, p0, Lfm/icelink/AdobeLink$SendRTCPInternal$1;->val$mediaIndex:I

    invoke-virtual {v0, v1, v2}, Lfm/icelink/Link;->sendRTCPInternal([Lfm/icelink/RTCPPacket;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call Link.sendRTCPInternal."

    .line 786
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
