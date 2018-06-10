.class Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->requestDelta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$4;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$4;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$4;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->access$200(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$4;->val$list:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;->onDeltaList(Ljava/util/List;)V

    .line 234
    return-void
.end method
