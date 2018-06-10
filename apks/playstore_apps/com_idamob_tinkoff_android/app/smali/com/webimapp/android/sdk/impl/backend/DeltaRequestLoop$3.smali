.class Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->requestInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

.field final synthetic val$request:Lretrofit2/b;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lretrofit2/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$3;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$3;->val$request:Lretrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$3;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->access$100(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$3;->val$request:Lretrofit2/b;

    .line 194
    invoke-interface {v1}, Lretrofit2/b;->e()Lokhttp3/aa;

    move-result-object v1

    .line 1046
    iget-object v1, v1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 194
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Incorrect server answer"

    const/16 v3, 0xc8

    .line 193
    invoke-interface {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    return-void
.end method
