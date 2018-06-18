.class Lfm/icelink/AdobeLink$InitializeInternal;
.super Ljava/lang/Object;
.source "AdobeLink.java"

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/AdobeLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InitializeInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lfm/icelink/AdobeLink$InitializeInternal;->this$0:Lfm/icelink/AdobeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 2

    const/4 v0, 0x0

    .line 597
    :try_start_0
    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 598
    iget-object v0, p0, Lfm/icelink/AdobeLink$InitializeInternal;->this$0:Lfm/icelink/AdobeLink;

    iget-object v0, v0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/AdobeLink$InitializeInternal$1;

    invoke-direct {v1, p0, p1, p2}, Lfm/icelink/AdobeLink$InitializeInternal$1;-><init>(Lfm/icelink/AdobeLink$InitializeInternal;Lcom/adobe/fre/FREContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->initializeInternal(Lfm/SingleAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call Link.initializeInternal."

    .line 608
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
