.class Lfm/icelink/AdobeLink$7;
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
        "Lfm/icelink/LinkUpArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfm/icelink/AdobeLink$7;->this$0:Lfm/icelink/AdobeLink;

    iput-object p2, p0, Lfm/icelink/AdobeLink$7;->val$context:Lcom/adobe/fre/FREContext;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkUpArgs;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lfm/icelink/AdobeLink$7;->val$context:Lcom/adobe/fre/FREContext;

    const-string v1, "onUp"

    invoke-virtual {p1}, Lfm/icelink/LinkUpArgs;->getNegotiatedStreams()[Lfm/icelink/Stream;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/Stream;->toJsonMultiple([Lfm/icelink/Stream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lfm/icelink/LinkUpArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLink$7;->invoke(Lfm/icelink/LinkUpArgs;)V

    return-void
.end method
