.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;->val$callback:Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4$1;->val$token:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;->оnSuccess(Ljava/lang/Object;)V

    .line 386
    return-void
.end method
