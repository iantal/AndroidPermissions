.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DestroyIfNotErrorListener"
.end annotation


# instance fields
.field private final destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

.field private final errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1006
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    .line 1007
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    .line 1008
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;->destroy()V

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    if-eqz v0, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1020
    :cond_2
    return-void
.end method
