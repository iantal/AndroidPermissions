.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->оnSuccess(Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;

.field final synthetic val$revision:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1$1;->this$1:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1$1;->val$revision:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1$1;->this$1:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1600(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1$1;->val$revision:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;->setRevision(Ljava/lang/String;)V

    .line 584
    return-void
.end method
