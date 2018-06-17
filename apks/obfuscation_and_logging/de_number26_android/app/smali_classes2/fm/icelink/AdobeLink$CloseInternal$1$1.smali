.class Lfm/icelink/AdobeLink$CloseInternal$1$1;
.super Lfm/SingleAction;
.source "AdobeLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink$CloseInternal$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lfm/icelink/AdobeLink$CloseInternal$1;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink$CloseInternal$1;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lfm/icelink/AdobeLink$CloseInternal$1$1;->this$2:Lfm/icelink/AdobeLink$CloseInternal$1;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Exception;)V
    .locals 2

    .line 713
    iget-object v0, p0, Lfm/icelink/AdobeLink$CloseInternal$1$1;->this$2:Lfm/icelink/AdobeLink$CloseInternal$1;

    iget-object v0, v0, Lfm/icelink/AdobeLink$CloseInternal$1;->val$context:Lcom/adobe/fre/FREContext;

    iget-object v1, p0, Lfm/icelink/AdobeLink$CloseInternal$1$1;->this$2:Lfm/icelink/AdobeLink$CloseInternal$1;

    iget-object v1, v1, Lfm/icelink/AdobeLink$CloseInternal$1;->val$completeCode:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 710
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLink$CloseInternal$1$1;->invoke(Ljava/lang/Exception;)V

    return-void
.end method
