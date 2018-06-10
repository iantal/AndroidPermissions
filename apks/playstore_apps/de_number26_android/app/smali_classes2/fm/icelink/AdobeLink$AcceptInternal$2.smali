.class Lfm/icelink/AdobeLink$AcceptInternal$2;
.super Lfm/SingleAction;
.source "AdobeLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/AdobeLink$AcceptInternal;->call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
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
.field final synthetic this$1:Lfm/icelink/AdobeLink$AcceptInternal;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;

.field final synthetic val$failureCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink$AcceptInternal;Lcom/adobe/fre/FREContext;Ljava/lang/String;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lfm/icelink/AdobeLink$AcceptInternal$2;->this$1:Lfm/icelink/AdobeLink$AcceptInternal;

    iput-object p2, p0, Lfm/icelink/AdobeLink$AcceptInternal$2;->val$context:Lcom/adobe/fre/FREContext;

    iput-object p3, p0, Lfm/icelink/AdobeLink$AcceptInternal$2;->val$failureCode:Ljava/lang/String;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Exception;)V
    .locals 2

    .line 664
    iget-object v0, p0, Lfm/icelink/AdobeLink$AcceptInternal$2;->val$context:Lcom/adobe/fre/FREContext;

    iget-object v1, p0, Lfm/icelink/AdobeLink$AcceptInternal$2;->val$failureCode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 661
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLink$AcceptInternal$2;->invoke(Ljava/lang/Exception;)V

    return-void
.end method
