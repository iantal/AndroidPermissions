.class Lfm/icelink/AdobeLink$AcceptInternal$1;
.super Lfm/EmptyAction;
.source "AdobeLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink$AcceptInternal;->call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfm/icelink/AdobeLink$AcceptInternal;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;

.field final synthetic val$successCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink$AcceptInternal;Lcom/adobe/fre/FREContext;Ljava/lang/String;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lfm/icelink/AdobeLink$AcceptInternal$1;->this$1:Lfm/icelink/AdobeLink$AcceptInternal;

    iput-object p2, p0, Lfm/icelink/AdobeLink$AcceptInternal$1;->val$context:Lcom/adobe/fre/FREContext;

    iput-object p3, p0, Lfm/icelink/AdobeLink$AcceptInternal$1;->val$successCode:Ljava/lang/String;

    invoke-direct {p0}, Lfm/EmptyAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 3

    .line 658
    iget-object v0, p0, Lfm/icelink/AdobeLink$AcceptInternal$1;->val$context:Lcom/adobe/fre/FREContext;

    iget-object v1, p0, Lfm/icelink/AdobeLink$AcceptInternal$1;->val$successCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
