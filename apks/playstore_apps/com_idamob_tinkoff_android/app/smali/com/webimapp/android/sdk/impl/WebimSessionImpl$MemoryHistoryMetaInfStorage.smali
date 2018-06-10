.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryHistoryMetaInfStorage"
.end annotation


# instance fields
.field private historyEnded:Z

.field private revision:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;->revision:Ljava/lang/String;

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;->historyEnded:Z

    .line 521
    return-void
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public isHistoryEnded()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;->historyEnded:Z

    return v0
.end method

.method public setHistoryEnded(Z)V
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;->historyEnded:Z

    .line 515
    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;->revision:Ljava/lang/String;

    .line 505
    return-void
.end method
