.class public Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;
.super Landroid/os/AsyncTask;
.source "Activities_VideoLiveStreamActivity_Super.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageUploader"
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
.field private callback:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;

.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method public constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V
    .locals 0

    .line 1986
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1987
    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;->callback:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1981
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1999
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;->callback:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;

    invoke-virtual {p1, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uploadScreenshotRESTCall(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V

    const-string p1, "executed"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1981
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDNOW_LIVESTREAM"

    const-string v0, "finished upload"

    .line 2006
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "started upload"

    .line 1993
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
