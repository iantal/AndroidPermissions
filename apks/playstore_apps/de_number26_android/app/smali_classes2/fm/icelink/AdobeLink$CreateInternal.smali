.class Lfm/icelink/AdobeLink$CreateInternal;
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
    name = "CreateInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/AdobeLink;


# direct methods
.method constructor <init>(Lfm/icelink/AdobeLink;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lfm/icelink/AdobeLink$CreateInternal;->this$0:Lfm/icelink/AdobeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 4

    const/4 v0, 0x0

    .line 620
    :try_start_0
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/CreateArgs;->fromJson(Ljava/lang/String;)Lfm/icelink/CreateArgs;

    move-result-object v0

    const/4 v1, 0x1

    .line 621
    aget-object v1, p2, v1

    invoke-virtual {v1}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 622
    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 623
    iget-object v2, p0, Lfm/icelink/AdobeLink$CreateInternal;->this$0:Lfm/icelink/AdobeLink;

    iget-object v2, v2, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    new-instance v3, Lfm/icelink/AdobeLink$CreateInternal$1;

    invoke-direct {v3, p0, p1, v1}, Lfm/icelink/AdobeLink$CreateInternal$1;-><init>(Lfm/icelink/AdobeLink$CreateInternal;Lcom/adobe/fre/FREContext;Ljava/lang/String;)V

    new-instance v1, Lfm/icelink/AdobeLink$CreateInternal$2;

    invoke-direct {v1, p0, p1, p2}, Lfm/icelink/AdobeLink$CreateInternal$2;-><init>(Lfm/icelink/AdobeLink$CreateInternal;Lcom/adobe/fre/FREContext;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1}, Lfm/icelink/Link;->createInternal(Lfm/icelink/CreateArgs;Lfm/SingleAction;Lfm/SingleAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call Link.createInternal."

    .line 639
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
