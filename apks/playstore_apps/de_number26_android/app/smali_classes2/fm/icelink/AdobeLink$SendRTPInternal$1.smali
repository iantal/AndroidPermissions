.class Lfm/icelink/AdobeLink$SendRTPInternal$1;
.super Ljava/lang/Object;
.source "AdobeLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink$SendRTPInternal;->call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfm/icelink/AdobeLink$SendRTPInternal;

.field final synthetic val$mediaIndex:I

.field final synthetic val$packet:Lfm/icelink/RTPPacket;

.field final synthetic val$payloadType:I


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink$SendRTPInternal;Lfm/icelink/RTPPacket;II)V
    .locals 0

    .line 744
    iput-object p1, p0, Lfm/icelink/AdobeLink$SendRTPInternal$1;->this$1:Lfm/icelink/AdobeLink$SendRTPInternal;

    iput-object p2, p0, Lfm/icelink/AdobeLink$SendRTPInternal$1;->val$packet:Lfm/icelink/RTPPacket;

    iput p3, p0, Lfm/icelink/AdobeLink$SendRTPInternal$1;->val$payloadType:I

    iput p4, p0, Lfm/icelink/AdobeLink$SendRTPInternal$1;->val$mediaIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 749
    :try_start_0
    iget-object v0, p0, Lfm/icelink/AdobeLink$SendRTPInternal$1;->this$1:Lfm/icelink/AdobeLink$SendRTPInternal;

    iget-object v0, v0, Lfm/icelink/AdobeLink$SendRTPInternal;->this$0:Lfm/icelink/AdobeLink;

    iget-object v0, v0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    iget-object v1, p0, Lfm/icelink/AdobeLink$SendRTPInternal$1;->val$packet:Lfm/icelink/RTPPacket;

    iget v2, p0, Lfm/icelink/AdobeLink$SendRTPInternal$1;->val$payloadType:I

    iget v3, p0, Lfm/icelink/AdobeLink$SendRTPInternal$1;->val$mediaIndex:I

    invoke-virtual {v0, v1, v2, v3}, Lfm/icelink/Link;->sendRTPInternal(Lfm/icelink/RTPPacket;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call Link.sendRTPInternal."

    .line 753
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
