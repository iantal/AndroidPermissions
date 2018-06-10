.class Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Landroid/os/Bundle;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->e:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->d:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 208
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->e:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->e:Lhub;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lhub;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 220
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to move file to pending uploads folder."

    const/4 v0, 0x0

    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->e:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
