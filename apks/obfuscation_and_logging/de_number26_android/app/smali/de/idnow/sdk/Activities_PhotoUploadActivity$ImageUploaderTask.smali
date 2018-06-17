.class Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;
.super Landroid/os/AsyncTask;
.source "Activities_PhotoUploadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Activities_PhotoUploadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageUploaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field process:I

.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;


# direct methods
.method public constructor <init>(Lde/idnow/sdk/Activities_PhotoUploadActivity;I)V
    .locals 0

    .line 257
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 258
    iput p2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->process:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 264
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$300(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$900(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->process:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Gesicht"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 271
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {v2}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$1000(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->process:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p1}, Lde/idnow/sdk/Util_Util;->getBase64EncodedImage(Landroid/content/Context;Ljava/lang/String;ZZ)[B

    move-result-object p1

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {v1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$900(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->process:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->process:I

    invoke-static {v0, p1, v1, v2}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$1100(Lde/idnow/sdk/Activities_PhotoUploadActivity;[BLjava/lang/String;I)V

    :cond_0
    const-string p1, "done"

    return-object p1
.end method
