.class Lnet/gini/android/DocumentTaskManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/DocumentTaskManager;->createDocumentInternal(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Lbolts/Task;
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

.field final synthetic val$apiDoctypeHint:Ljava/lang/String;

.field final synthetic val$compressionRate:I

.field final synthetic val$document:Landroid/graphics/Bitmap;

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gini/android/DocumentTaskManager;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$5;->this$0:Lnet/gini/android/DocumentTaskManager;

    iput-object p2, p0, Lnet/gini/android/DocumentTaskManager$5;->val$document:Landroid/graphics/Bitmap;

    iput p3, p0, Lnet/gini/android/DocumentTaskManager$5;->val$compressionRate:I

    iput-object p4, p0, Lnet/gini/android/DocumentTaskManager$5;->val$filename:Ljava/lang/String;

    iput-object p5, p0, Lnet/gini/android/DocumentTaskManager$5;->val$apiDoctypeHint:Ljava/lang/String;

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

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gini/android/authorization/Session;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager$5;->val$document:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lnet/gini/android/DocumentTaskManager$5;->val$compressionRate:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$5;->this$0:Lnet/gini/android/DocumentTaskManager;

    iget-object v0, v0, Lnet/gini/android/DocumentTaskManager;->mApiCommunicator:Lnet/gini/android/ApiCommunicator;

    const-string v2, "image/jpeg"

    iget-object v3, p0, Lnet/gini/android/DocumentTaskManager$5;->val$filename:Ljava/lang/String;

    iget-object v4, p0, Lnet/gini/android/DocumentTaskManager$5;->val$apiDoctypeHint:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/DocumentTaskManager$5;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
