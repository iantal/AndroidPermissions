.class Lnet/gini/android/DocumentTaskManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/DocumentTaskManager;->createDocument([BLjava/lang/String;Lnet/gini/android/DocumentTaskManager$DocumentType;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<",
        "Lnet/gini/android/authorization/Session;",
        "Lbolts/Task",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/DocumentTaskManager;

.field final synthetic val$document:[B

.field final synthetic val$documentType:Lnet/gini/android/DocumentTaskManager$DocumentType;

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gini/android/DocumentTaskManager;Lnet/gini/android/DocumentTaskManager$DocumentType;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$3;->this$0:Lnet/gini/android/DocumentTaskManager;

    iput-object p2, p0, Lnet/gini/android/DocumentTaskManager$3;->val$documentType:Lnet/gini/android/DocumentTaskManager$DocumentType;

    iput-object p3, p0, Lnet/gini/android/DocumentTaskManager$3;->val$document:[B

    iput-object p4, p0, Lnet/gini/android/DocumentTaskManager$3;->val$filename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;)",
            "Lbolts/Task",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$3;->val$documentType:Lnet/gini/android/DocumentTaskManager$DocumentType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$3;->val$documentType:Lnet/gini/android/DocumentTaskManager$DocumentType;

    invoke-virtual {v0}, Lnet/gini/android/DocumentTaskManager$DocumentType;->getApiDoctypeHint()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gini/android/authorization/Session;

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$3;->this$0:Lnet/gini/android/DocumentTaskManager;

    iget-object v0, v0, Lnet/gini/android/DocumentTaskManager;->mApiCommunicator:Lnet/gini/android/ApiCommunicator;

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager$3;->val$document:[B

    const-string v2, "image/jpeg"

    iget-object v3, p0, Lnet/gini/android/DocumentTaskManager$3;->val$filename:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lnet/gini/android/ApiCommunicator;->uploadDocument([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/gini/android/DocumentTaskManager$3;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
