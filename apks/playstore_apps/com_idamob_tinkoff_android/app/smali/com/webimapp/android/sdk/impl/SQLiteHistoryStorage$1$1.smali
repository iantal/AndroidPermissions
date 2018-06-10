.class Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1$1;->this$1:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1$1;->this$1:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;->endOfBatch()V

    .line 168
    return-void
.end method
