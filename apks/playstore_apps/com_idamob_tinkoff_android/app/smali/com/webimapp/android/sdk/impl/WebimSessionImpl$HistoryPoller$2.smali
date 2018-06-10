.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->createRequestRunnable(Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

.field final synthetic val$revision:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$2;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$2;->val$revision:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$2;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$2;->val$revision:Ljava/lang/String;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$2;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$2200(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1800(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;)V

    .line 608
    return-void
.end method
