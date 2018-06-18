.class Lfm/icelink/AdobeLink$CreateInternal$1;
.super Lfm/SingleAction;
.source "AdobeLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink$CreateInternal;->call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/OfferAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lfm/icelink/AdobeLink$CreateInternal;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;

.field final synthetic val$successCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink$CreateInternal;Lcom/adobe/fre/FREContext;Ljava/lang/String;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lfm/icelink/AdobeLink$CreateInternal$1;->this$1:Lfm/icelink/AdobeLink$CreateInternal;

    iput-object p2, p0, Lfm/icelink/AdobeLink$CreateInternal$1;->val$context:Lcom/adobe/fre/FREContext;

    iput-object p3, p0, Lfm/icelink/AdobeLink$CreateInternal$1;->val$successCode:Ljava/lang/String;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/OfferAnswer;)V
    .locals 2

    .line 627
    iget-object v0, p0, Lfm/icelink/AdobeLink$CreateInternal$1;->val$context:Lcom/adobe/fre/FREContext;

    iget-object v1, p0, Lfm/icelink/AdobeLink$CreateInternal$1;->val$successCode:Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 624
    check-cast p1, Lfm/icelink/OfferAnswer;

    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLink$CreateInternal$1;->invoke(Lfm/icelink/OfferAnswer;)V

    return-void
.end method
