.class Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->processFullUpdate(Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

.field final synthetic val$fullUpdate:Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$6;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$6;->val$fullUpdate:Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$6;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->access$200(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$6;->val$fullUpdate:Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;->onFullUpdate(Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V

    .line 311
    return-void
.end method
