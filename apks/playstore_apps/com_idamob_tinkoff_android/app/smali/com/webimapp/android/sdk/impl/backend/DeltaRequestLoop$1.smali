.class Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->changeLocation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$1;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$1;->this$0:Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->access$000(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)V

    .line 129
    return-void
.end method
