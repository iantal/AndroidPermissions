.class Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# instance fields
.field public frameTree:Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;-><init>()V

    return-void
.end method
