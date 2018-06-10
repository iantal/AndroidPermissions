.class Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

.field final synthetic val$e:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$1;->this$0:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$1;->val$e:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$1;->this$0:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->access$000(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$1;->val$e:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    .line 67
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getRequest()Lretrofit2/b;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/b;->e()Lokhttp3/aa;

    move-result-object v1

    .line 1046
    iget-object v1, v1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 67
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$1;->val$e:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    .line 68
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$1;->val$e:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    .line 69
    invoke-virtual {v3}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getHttpCode()I

    move-result v3

    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    return-void
.end method
