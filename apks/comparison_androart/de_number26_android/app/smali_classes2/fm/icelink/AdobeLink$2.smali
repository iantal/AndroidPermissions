.class Lfm/icelink/AdobeLink$2;
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
        "Lfm/icelink/LinkDownArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/AdobeLink$2;->this$0:Lfm/icelink/AdobeLink;

    iput-object p2, p0, Lfm/icelink/AdobeLink$2;->val$context:Lcom/adobe/fre/FREContext;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkDownArgs;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lfm/icelink/AdobeLink$2;->val$context:Lcom/adobe/fre/FREContext;

    const-string v1, "onDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lfm/icelink/LinkDownArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLink$2;->invoke(Lfm/icelink/LinkDownArgs;)V

    return-void
.end method
