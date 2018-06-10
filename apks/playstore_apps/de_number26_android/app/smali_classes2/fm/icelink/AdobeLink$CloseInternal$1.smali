.class Lfm/icelink/AdobeLink$CloseInternal$1;
.super Ljava/lang/Object;
.source "AdobeLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink$CloseInternal;->call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfm/icelink/AdobeLink$CloseInternal;

.field final synthetic val$closeArgs:Lfm/icelink/CloseArgs;

.field final synthetic val$completeCode:Ljava/lang/String;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink$CloseInternal;Lfm/icelink/CloseArgs;Lcom/adobe/fre/FREContext;Ljava/lang/String;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lfm/icelink/AdobeLink$CloseInternal$1;->this$1:Lfm/icelink/AdobeLink$CloseInternal;

    iput-object p2, p0, Lfm/icelink/AdobeLink$CloseInternal$1;->val$closeArgs:Lfm/icelink/CloseArgs;

    iput-object p3, p0, Lfm/icelink/AdobeLink$CloseInternal$1;->val$context:Lcom/adobe/fre/FREContext;

    iput-object p4, p0, Lfm/icelink/AdobeLink$CloseInternal$1;->val$completeCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 709
    :try_start_0
    iget-object v0, p0, Lfm/icelink/AdobeLink$CloseInternal$1;->this$1:Lfm/icelink/AdobeLink$CloseInternal;

    iget-object v0, v0, Lfm/icelink/AdobeLink$CloseInternal;->this$0:Lfm/icelink/AdobeLink;

    iget-object v0, v0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    iget-object v1, p0, Lfm/icelink/AdobeLink$CloseInternal$1;->val$closeArgs:Lfm/icelink/CloseArgs;

    new-instance v2, Lfm/icelink/AdobeLink$CloseInternal$1$1;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$CloseInternal$1$1;-><init>(Lfm/icelink/AdobeLink$CloseInternal$1;)V

    invoke-virtual {v0, v1, v2}, Lfm/icelink/Link;->closeInternal(Lfm/icelink/CloseArgs;Lfm/SingleAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call Link.closeInternal."

    .line 719
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
