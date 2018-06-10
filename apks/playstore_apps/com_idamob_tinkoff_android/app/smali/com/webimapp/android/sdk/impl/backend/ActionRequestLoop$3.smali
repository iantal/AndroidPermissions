.class Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->performRequestAndCallback(Lcom/webimapp/android/sdk/impl/backend/AuthData;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;

.field final synthetic val$response:Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$3;->this$0:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$3;->val$callback:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$3;->val$response:Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$3;->val$callback:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$3;->val$response:Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;->runCallback(Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;)V

    .line 142
    return-void
.end method
