.class Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->runMessageChanged(Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;

.field final synthetic val$to:Lcom/webimapp/android/sdk/impl/MessageImpl;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$3;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$3;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$3;->val$to:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$3;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$3;->val$to:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;->onHistoryChanged(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 292
    return-void
.end method
