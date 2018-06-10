.class Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionParamsListenerWrapper"
.end annotation


# instance fields
.field private final requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

.field private final wrapped:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;->wrapped:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

    .line 320
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;->requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    .line 321
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$1;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;-><init>(Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;)V

    return-void
.end method


# virtual methods
.method public onSessionParamsChanged(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/AuthData;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;->requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    invoke-virtual {v0, p3}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->setAuthData(Lcom/webimapp/android/sdk/impl/backend/AuthData;)V

    .line 328
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;->wrapped:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;->wrapped:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;->onSessionParamsChanged(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/AuthData;)V

    .line 331
    :cond_0
    return-void
.end method
