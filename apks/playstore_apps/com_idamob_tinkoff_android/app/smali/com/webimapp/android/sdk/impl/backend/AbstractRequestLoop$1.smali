.class Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$1;->this$0:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$1;->this$0:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->run()V

    .line 55
    return-void
.end method
