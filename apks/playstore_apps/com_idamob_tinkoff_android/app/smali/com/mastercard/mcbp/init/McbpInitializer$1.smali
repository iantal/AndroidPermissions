.class final Lcom/mastercard/mcbp/init/McbpInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mobile_api/task/ExecutorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/init/McbpInitializer;->registerWithGcmServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/init/McbpInitializer;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/init/McbpInitializer;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mastercard/mcbp/init/McbpInitializer$1;->a:Lcom/mastercard/mcbp/init/McbpInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostExecute()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onRun()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mastercard/mcbp/init/McbpInitializer$1;->a:Lcom/mastercard/mcbp/init/McbpInitializer;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getRnsService()Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->registerApplication()V

    .line 100
    return-void
.end method
