.class Lde/idnow/sdk/Activities_PhotoUploadActivity$3;
.super Ljava/lang/Object;
.source "Activities_PhotoUploadActivity.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoUploadActivity;->sendScreenshotRESTCall([BLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 4

    const-string v0, "IDNOW_PHOTO_UPLOAD"

    const-string v1, "sendScreenshot REST Call failed"

    .line 193
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$302(Lde/idnow/sdk/Activities_PhotoUploadActivity;Z)Z

    .line 199
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 208
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {v1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$400(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result p1

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    iget-object v3, v3, Lde/idnow/sdk/Activities_PhotoUploadActivity;->sendImagesRunnable:Ljava/lang/Runnable;

    invoke-static {v1, p1, v3, v0, v2}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallPhotoErrorDialog(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/String;Z)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$400(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    iget-object v3, v3, Lde/idnow/sdk/Activities_PhotoUploadActivity;->sendImagesRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v1, v3, v0, v2}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallPhotoErrorDialog(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 2

    const-string p1, "IDNOW_PHOTO_UPLOAD"

    const-string p2, "sendScreenshot REST Call was successful"

    .line 219
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$300(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$500(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 225
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$500(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$500(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 227
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$700(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$500(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {v1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$600(Lde/idnow/sdk/Activities_PhotoUploadActivity;)I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$500(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$500(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 232
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$000(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V

    .line 235
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$808(Lde/idnow/sdk/Activities_PhotoUploadActivity;)I

    .line 236
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$800(Lde/idnow/sdk/Activities_PhotoUploadActivity;)I

    move-result p1

    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$600(Lde/idnow/sdk/Activities_PhotoUploadActivity;)I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 238
    new-instance p1, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;

    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->access$800(Lde/idnow/sdk/Activities_PhotoUploadActivity;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;-><init>(Lde/idnow/sdk/Activities_PhotoUploadActivity;I)V

    const-string p2, ""

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method
