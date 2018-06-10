.class Lfm/icelink/AdobeLink$3;
.super Lfm/SingleAction;
.source "AdobeLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/LinkInitArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/AdobeLink$3;->this$0:Lfm/icelink/AdobeLink;

    iput-object p2, p0, Lfm/icelink/AdobeLink$3;->val$context:Lcom/adobe/fre/FREContext;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkInitArgs;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lfm/icelink/AdobeLink$3;->val$context:Lcom/adobe/fre/FREContext;

    const-string v1, "onInit"

    invoke-virtual {p1}, Lfm/icelink/LinkInitArgs;->getInitiator()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lfm/icelink/LinkInitArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLink$3;->invoke(Lfm/icelink/LinkInitArgs;)V

    return-void
.end method
