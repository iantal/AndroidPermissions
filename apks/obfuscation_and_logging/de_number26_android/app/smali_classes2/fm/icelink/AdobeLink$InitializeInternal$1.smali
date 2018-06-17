.class Lfm/icelink/AdobeLink$InitializeInternal$1;
.super Lfm/SingleAction;
.source "AdobeLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink$InitializeInternal;->call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/Link;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lfm/icelink/AdobeLink$InitializeInternal;

.field final synthetic val$completeCode:Ljava/lang/String;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink$InitializeInternal;Lcom/adobe/fre/FREContext;Ljava/lang/String;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lfm/icelink/AdobeLink$InitializeInternal$1;->this$1:Lfm/icelink/AdobeLink$InitializeInternal;

    iput-object p2, p0, Lfm/icelink/AdobeLink$InitializeInternal$1;->val$context:Lcom/adobe/fre/FREContext;

    iput-object p3, p0, Lfm/icelink/AdobeLink$InitializeInternal$1;->val$completeCode:Ljava/lang/String;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/Link;)V
    .locals 2

    .line 602
    iget-object p1, p0, Lfm/icelink/AdobeLink$InitializeInternal$1;->val$context:Lcom/adobe/fre/FREContext;

    iget-object v0, p0, Lfm/icelink/AdobeLink$InitializeInternal$1;->val$completeCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 599
    check-cast p1, Lfm/icelink/Link;

    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLink$InitializeInternal$1;->invoke(Lfm/icelink/Link;)V

    return-void
.end method
