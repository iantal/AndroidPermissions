.class Lde/idnow/sdk/Activities_LegalNoticesActivity$1;
.super Landroid/os/AsyncTask;
.source "Activities_LegalNoticesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_LegalNoticesActivity;->loadLicenses()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_LegalNoticesActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_LegalNoticesActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->this$0:Lde/idnow/sdk/Activities_LegalNoticesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 64
    iget-object p1, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->this$0:Lde/idnow/sdk/Activities_LegalNoticesActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/idnow/sdk/R$raw;->licenses:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "IDnow"

    const-string v2, "Error in Loading Licences"

    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7

    .line 90
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->this$0:Lde/idnow/sdk/Activities_LegalNoticesActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->access$000(Lde/idnow/sdk/Activities_LegalNoticesActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->this$0:Lde/idnow/sdk/Activities_LegalNoticesActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->access$100(Lde/idnow/sdk/Activities_LegalNoticesActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->this$0:Lde/idnow/sdk/Activities_LegalNoticesActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->access$100(Lde/idnow/sdk/Activities_LegalNoticesActivity;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->this$0:Lde/idnow/sdk/Activities_LegalNoticesActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->access$202(Lde/idnow/sdk/Activities_LegalNoticesActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
