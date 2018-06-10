.class Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;
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

.field final synthetic val$authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

.field final synthetic val$visitSessionId:Ljava/lang/String;

.field final synthetic val$visitorJsonString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/AuthData;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;->val$visitorJsonString:Ljava/lang/String;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;->val$visitSessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;->val$authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->access$300(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;->val$visitorJsonString:Ljava/lang/String;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;->val$visitSessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;->val$authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    invoke-interface {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;->onSessionParamsChanged(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/AuthData;)V

    .line 301
    return-void
.end method
