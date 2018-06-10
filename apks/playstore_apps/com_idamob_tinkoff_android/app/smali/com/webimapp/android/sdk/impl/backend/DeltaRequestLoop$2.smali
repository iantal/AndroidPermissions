.class Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

.field final synthetic val$exception:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2;->val$exception:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->access$100(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2;->val$exception:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    .line 152
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getRequest()Lretrofit2/b;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/b;->e()Lokhttp3/aa;

    move-result-object v1

    .line 1046
    iget-object v1, v1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 152
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2;->val$exception:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    .line 153
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2;->val$exception:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    .line 154
    invoke-virtual {v3}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getHttpCode()I

    move-result v3

    .line 151
    invoke-interface {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    return-void
.end method
