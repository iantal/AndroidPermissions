.class public Lnet/gini/android/DocumentTaskManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/DocumentTaskManager$DocumentType;,
        Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_COMPRESSION:I = 0x32

.field private static final DOCUMENT_FROM_RESPONSE:Lbolts/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Continuation",
            "<",
            "Lorg/json/JSONObject;",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation
.end field

.field public static POLLING_INTERVAL:J


# instance fields
.field final mApiCommunicator:Lnet/gini/android/ApiCommunicator;

.field private final mSessionManager:Lnet/gini/android/authorization/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lnet/gini/android/DocumentTaskManager;->POLLING_INTERVAL:J

    new-instance v0, Lnet/gini/android/DocumentTaskManager$1;

    invoke-direct {v0}, Lnet/gini/android/DocumentTaskManager$1;-><init>()V

    sput-object v0, Lnet/gini/android/DocumentTaskManager;->DOCUMENT_FROM_RESPONSE:Lbolts/Continuation;

    return-void
.end method

.method public constructor <init>(Lnet/gini/android/ApiCommunicator;Lnet/gini/android/authorization/SessionManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/ApiCommunicator;

    iput-object v0, p0, Lnet/gini/android/DocumentTaskManager;->mApiCommunicator:Lnet/gini/android/ApiCommunicator;

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/SessionManager;

    iput-object v0, p0, Lnet/gini/android/DocumentTaskManager;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    return-void
.end method

.method private createDocumentInternal(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Lbolts/Task;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    invoke-interface {v0}, Lnet/gini/android/authorization/SessionManager;->getSession()Lbolts/Task;

    move-result-object v6

    new-instance v0, Lnet/gini/android/DocumentTaskManager$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/gini/android/DocumentTaskManager$5;-><init>(Lnet/gini/android/DocumentTaskManager;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6, v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$4;

    invoke-direct {v1, p0}, Lnet/gini/android/DocumentTaskManager$4;-><init>(Lnet/gini/android/DocumentTaskManager;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createDocument(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Lbolts/Task;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/gini/android/DocumentTaskManager;->createDocumentInternal(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public createDocument(Landroid/graphics/Bitmap;Ljava/lang/String;Lnet/gini/android/DocumentTaskManager$DocumentType;)Lbolts/Task;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/gini/android/DocumentTaskManager$DocumentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lnet/gini/android/DocumentTaskManager$DocumentType;",
            ")",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lnet/gini/android/DocumentTaskManager$DocumentType;->getApiDoctypeHint()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v1, 0x32

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/gini/android/DocumentTaskManager;->createDocumentInternal(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public createDocument([BLjava/lang/String;Lnet/gini/android/DocumentTaskManager$DocumentType;)Lbolts/Task;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/gini/android/DocumentTaskManager$DocumentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lnet/gini/android/DocumentTaskManager$DocumentType;",
            ")",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    invoke-interface {v0}, Lnet/gini/android/authorization/SessionManager;->getSession()Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lnet/gini/android/DocumentTaskManager$3;-><init>(Lnet/gini/android/DocumentTaskManager;Lnet/gini/android/DocumentTaskManager$DocumentType;[BLjava/lang/String;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$2;

    invoke-direct {v1, p0}, Lnet/gini/android/DocumentTaskManager$2;-><init>(Lnet/gini/android/DocumentTaskManager;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method protected extractionCandidatesFromApiResponse(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/models/Extraction;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p0, v7}, Lnet/gini/android/DocumentTaskManager;->extractionFromApiResponse(Lorg/json/JSONObject;)Lnet/gini/android/models/Extraction;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected extractionFromApiResponse(Lorg/json/JSONObject;)Lnet/gini/android/models/Extraction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "entity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v3, "box"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "box"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/models/Box;->fromApiResponse(Lorg/json/JSONObject;)Lnet/gini/android/models/Box;

    move-result-object v0

    :cond_0
    new-instance v3, Lnet/gini/android/models/Extraction;

    invoke-direct {v3, v2, v1, v0}, Lnet/gini/android/models/Extraction;-><init>(Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/models/Box;)V

    return-object v3
.end method

.method public getDocument(Landroid/net/Uri;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    invoke-interface {v0}, Lnet/gini/android/authorization/SessionManager;->getSession()Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$9;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/DocumentTaskManager$9;-><init>(Lnet/gini/android/DocumentTaskManager;Landroid/net/Uri;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    sget-object v1, Lnet/gini/android/DocumentTaskManager;->DOCUMENT_FROM_RESPONSE:Lbolts/Continuation;

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    invoke-interface {v0}, Lnet/gini/android/authorization/SessionManager;->getSession()Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$8;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/DocumentTaskManager$8;-><init>(Lnet/gini/android/DocumentTaskManager;Ljava/lang/String;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    sget-object v1, Lnet/gini/android/DocumentTaskManager;->DOCUMENT_FROM_RESPONSE:Lbolts/Continuation;

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getExtractions(Lnet/gini/android/models/Document;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/models/Document;",
            ")",
            "Lbolts/Task",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gini/android/models/Document;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    invoke-interface {v1}, Lnet/gini/android/authorization/SessionManager;->getSession()Lbolts/Task;

    move-result-object v1

    new-instance v2, Lnet/gini/android/DocumentTaskManager$7;

    invoke-direct {v2, p0, v0}, Lnet/gini/android/DocumentTaskManager$7;-><init>(Lnet/gini/android/DocumentTaskManager;Ljava/lang/String;)V

    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$6;

    invoke-direct {v1, p0}, Lnet/gini/android/DocumentTaskManager$6;-><init>(Lnet/gini/android/DocumentTaskManager;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getLayout(Lnet/gini/android/models/Document;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/models/Document;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gini/android/models/Document;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    invoke-interface {v1}, Lnet/gini/android/authorization/SessionManager;->getSession()Lbolts/Task;

    move-result-object v1

    new-instance v2, Lnet/gini/android/DocumentTaskManager$15;

    invoke-direct {v2, p0, v0}, Lnet/gini/android/DocumentTaskManager$15;-><init>(Lnet/gini/android/DocumentTaskManager;Ljava/lang/String;)V

    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public pollDocument(Lnet/gini/android/models/Document;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/models/Document;",
            ")",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gini/android/models/Document;->getState()Lnet/gini/android/models/Document$ProcessingState;

    move-result-object v0

    sget-object v1, Lnet/gini/android/models/Document$ProcessingState;->PENDING:Lnet/gini/android/models/Document$ProcessingState;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lnet/gini/android/models/Document;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/gini/android/DocumentTaskManager;->getDocument(Ljava/lang/String;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$10;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/DocumentTaskManager$10;-><init>(Lnet/gini/android/DocumentTaskManager;Lnet/gini/android/models/Document;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    goto :goto_0
.end method

.method public reportDocument(Lnet/gini/android/models/Document;Ljava/lang/String;Ljava/lang/String;)Lbolts/Task;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/models/Document;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gini/android/models/Document;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    invoke-interface {v1}, Lnet/gini/android/authorization/SessionManager;->getSession()Lbolts/Task;

    move-result-object v1

    new-instance v2, Lnet/gini/android/DocumentTaskManager$14;

    invoke-direct {v2, p0, v0, p2, p3}, Lnet/gini/android/DocumentTaskManager$14;-><init>(Lnet/gini/android/DocumentTaskManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$13;

    invoke-direct {v1, p0}, Lnet/gini/android/DocumentTaskManager$13;-><init>(Lnet/gini/android/DocumentTaskManager;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public sendFeedbackForExtractions(Lnet/gini/android/models/Document;Ljava/util/Map;)Lbolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/models/Document;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;)",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gini/android/models/Document;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gini/android/models/Extraction;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "value"

    invoke-virtual {v1}, Lnet/gini/android/models/Extraction;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "entity"

    invoke-virtual {v1}, Lnet/gini/android/models/Extraction;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    invoke-interface {v0}, Lnet/gini/android/authorization/SessionManager;->getSession()Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$12;

    invoke-direct {v1, p0, v2, v3}, Lnet/gini/android/DocumentTaskManager$12;-><init>(Lnet/gini/android/DocumentTaskManager;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/DocumentTaskManager$11;

    invoke-direct {v1, p0, p2, p1}, Lnet/gini/android/DocumentTaskManager$11;-><init>(Lnet/gini/android/DocumentTaskManager;Ljava/util/Map;Lnet/gini/android/models/Document;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
