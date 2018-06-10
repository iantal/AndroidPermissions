.class Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/WebimClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebimClientImpl"
.end annotation


# instance fields
.field private final actions:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

.field private final deltaLoop:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

.field private final requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    .line 258
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->deltaLoop:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    .line 259
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    .line 260
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$1;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;-><init>(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)V

    return-void
.end method


# virtual methods
.method public getActions()Lcom/webimapp/android/sdk/impl/backend/WebimActions;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    return-object v0
.end method

.method public getAuthData()Lcom/webimapp/android/sdk/impl/backend/AuthData;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->deltaLoop:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->getAuthData()Lcom/webimapp/android/sdk/impl/backend/AuthData;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaRequestLoop()Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->deltaLoop:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->pause()V

    .line 271
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->deltaLoop:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->pause()V

    .line 272
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->resume()V

    .line 277
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->deltaLoop:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->resume()V

    .line 279
    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->deltaLoop:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->setPushToken(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->updatePushToken(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->start()V

    .line 265
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->deltaLoop:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->start()V

    .line 266
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->deltaLoop:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->stop()V

    .line 284
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;->requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->stop()V

    .line 285
    return-void
.end method
