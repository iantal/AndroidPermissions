.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/RemoteHistoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteHistoryProviderImpl"
.end annotation


# instance fields
.field private final actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

.field private final historyMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final historyMeta:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/backend/WebimActions;",
            "Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;",
            "Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    .line 416
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->historyMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    .line 417
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->historyMeta:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

    .line 418
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;)Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->historyMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->historyMeta:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

    return-object v0
.end method


# virtual methods
.method public requestHistoryBefore(JLcom/webimapp/android/sdk/impl/HistoryBeforeCallback;)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    new-instance v1, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;

    invoke-direct {v1, p0, p3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;Lcom/webimapp/android/sdk/impl/HistoryBeforeCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->requestHistoryBefore(JLcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V

    .line 439
    return-void
.end method
