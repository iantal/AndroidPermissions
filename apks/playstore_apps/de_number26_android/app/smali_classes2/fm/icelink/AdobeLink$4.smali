.class Lfm/icelink/AdobeLink$4;
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
        "Lfm/icelink/LinkOfferAnswerArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/AdobeLink$4;->this$0:Lfm/icelink/AdobeLink;

    iput-object p2, p0, Lfm/icelink/AdobeLink$4;->val$context:Lcom/adobe/fre/FREContext;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lfm/icelink/AdobeLink$4;->val$context:Lcom/adobe/fre/FREContext;

    const-string v1, "onOfferAnswer"

    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lfm/icelink/LinkOfferAnswerArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLink$4;->invoke(Lfm/icelink/LinkOfferAnswerArgs;)V

    return-void
.end method
