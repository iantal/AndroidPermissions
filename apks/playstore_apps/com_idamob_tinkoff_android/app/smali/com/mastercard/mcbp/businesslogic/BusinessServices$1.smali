.class final Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mobile_api/task/ExecutorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/businesslogic/BusinessServices;->initializeMpa(Lcom/mastercard/mcbp/userinterface/InitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/userinterface/InitializationListener;

.field final synthetic b:Lcom/mastercard/mcbp/businesslogic/BusinessServices;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/businesslogic/BusinessServices;Lcom/mastercard/mcbp/userinterface/InitializationListener;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->b:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    iput-object p2, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->a:Lcom/mastercard/mcbp/userinterface/InitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostExecute()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->b:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    invoke-static {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->a(Lcom/mastercard/mcbp/businesslogic/BusinessServices;)Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->b:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    invoke-static {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->a(Lcom/mastercard/mcbp/businesslogic/BusinessServices;)Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->a:Lcom/mastercard/mcbp/userinterface/InitializationListener;

    sget-object v1, Lcom/mastercard/mcbp/userinterface/McbpError;->RNS_REGISTRATION_TIMEOUT:Lcom/mastercard/mcbp/userinterface/McbpError;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/userinterface/InitializationListener;->onError(Lcom/mastercard/mcbp/userinterface/McbpError;)V

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->b:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    invoke-static {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->b(Lcom/mastercard/mcbp/businesslogic/BusinessServices;)Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;->isLdeInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->a:Lcom/mastercard/mcbp/userinterface/InitializationListener;

    invoke-interface {v0}, Lcom/mastercard/mcbp/userinterface/InitializationListener;->onMpaReady()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->a:Lcom/mastercard/mcbp/userinterface/InitializationListener;

    invoke-interface {v0}, Lcom/mastercard/mcbp/userinterface/InitializationListener;->onRegistrationNeeded()V

    goto :goto_0
.end method

.method public final onPreExecute()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onRun()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->b:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    invoke-static {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->a(Lcom/mastercard/mcbp/businesslogic/BusinessServices;)Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->b:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    .line 148
    invoke-static {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->a(Lcom/mastercard/mcbp/businesslogic/BusinessServices;)Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/BusinessServices$1;->b:Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    invoke-static {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->a(Lcom/mastercard/mcbp/businesslogic/BusinessServices;)Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->registerApplication()V

    .line 151
    :cond_1
    return-void
.end method
