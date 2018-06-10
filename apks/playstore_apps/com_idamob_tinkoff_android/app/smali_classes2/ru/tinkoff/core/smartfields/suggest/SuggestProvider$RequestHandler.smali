.class Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    .line 130
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 169
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;

    .line 140
    new-instance v1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;-><init>()V

    .line 141
    iget-object v2, v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->queryId:Ljava/lang/String;

    iput-object v2, v1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;->queryId:Ljava/lang/String;

    .line 143
    :try_start_0
    iget-object v2, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;->object:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$200(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    :goto_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$300(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 151
    :try_start_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$400(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$400(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v2}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$400(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0xbb9

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    iput-object v0, v1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;->exception:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$200(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v2}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$200(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 148
    throw v0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$300(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 158
    :try_start_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$400(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$400(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 160
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;->this$0:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$402(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;Landroid/os/Handler;)Landroid/os/Handler;

    .line 162
    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
