.class Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;
.super Lde/neom/neoreadersdk/PooledAsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/ViewfinderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InitializationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/neom/neoreadersdk/PooledAsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Exception;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/ViewfinderActivity;


# direct methods
.method private constructor <init>(Lde/neom/neoreadersdk/ViewfinderActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-direct {p0}, Lde/neom/neoreadersdk/PooledAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/neom/neoreadersdk/ViewfinderActivity;Lde/neom/neoreadersdk/ViewfinderActivity$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;-><init>(Lde/neom/neoreadersdk/ViewfinderActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 10

    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 212
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with TID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    new-instance v1, Lde/neom/neoreadersdk/License;

    iget-object v2, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    iget-object v3, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v3}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$100(Lde/neom/neoreadersdk/ViewfinderActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v4}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$200(Lde/neom/neoreadersdk/ViewfinderActivity;)[B

    move-result-object v4

    iget-object v5, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v5}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$300(Lde/neom/neoreadersdk/ViewfinderActivity;)[B

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lde/neom/neoreadersdk/License;-><init>(Landroid/content/Context;Ljava/lang/String;[B[B)V

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$002(Lde/neom/neoreadersdk/ViewfinderActivity;Lde/neom/neoreadersdk/License;)Lde/neom/neoreadersdk/License;

    .line 218
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$000(Lde/neom/neoreadersdk/ViewfinderActivity;)Lde/neom/neoreadersdk/License;

    move-result-object v0

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->getExpirationMilis()J

    move-result-wide v6

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 220
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 222
    const-string v0, "ViewfinderActivity"

    const-string v1, "now: "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "now: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$000(Lde/neom/neoreadersdk/ViewfinderActivity;)Lde/neom/neoreadersdk/License;

    move-result-object v0

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lde/neom/neoreadersdk/InsufficientLicenseException;

    invoke-direct {v0}, Lde/neom/neoreadersdk/InsufficientLicenseException;-><init>()V

    throw v0

    .line 228
    :cond_1
    const/4 p1, 0x0

    .line 229
    :cond_2
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$400(Lde/neom/neoreadersdk/ViewfinderActivity;)Lde/neom/neoreadersdk/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_4

    .line 230
    const-string v0, "ViewfinderActivity"

    const-string v1, "InitializationTask: camera is not yet available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 234
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidParameterException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_3
    goto :goto_0

    .line 235
    .line 236
    :catch_0
    goto :goto_1

    .line 238
    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 242
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$400(Lde/neom/neoreadersdk/ViewfinderActivity;)Lde/neom/neoreadersdk/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 243
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_5
    const-string v0, "ViewfinderActivity"

    const-string v1, "InitializationTask: camera is now available"

    :try_start_4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$400(Lde/neom/neoreadersdk/ViewfinderActivity;)Lde/neom/neoreadersdk/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->getFocusModes()Ljava/util/List;

    move-result-object p1

    .line 246
    if-eqz p1, :cond_6

    const-string v0, "auto"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->AUTO:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$502(Lde/neom/neoreadersdk/ViewfinderActivity;Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;)Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    .line 248
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$400(Lde/neom/neoreadersdk/ViewfinderActivity;)Lde/neom/neoreadersdk/ViewfinderView;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    .line 250
    :cond_6
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->NA:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$502(Lde/neom/neoreadersdk/ViewfinderActivity;Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;)Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    .line 253
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/InvalidParameterException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 255
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 257
    :catch_1
    move-exception v0

    return-object v0

    .line 259
    :catch_2
    move-exception v0

    return-object v0

    .line 261
    :catch_3
    move-exception v0

    return-object v0

    .line 263
    :catch_4
    move-exception v0

    return-object v0

    .line 265
    :catch_5
    move-exception v0

    return-object v0

    .line 267
    :catch_6
    move-exception v0

    return-object v0

    .line 269
    :catch_7
    move-exception v0

    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 207
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 3

    .line 275
    const-string v0, "ViewfinderActivity"

    const-string v1, "InitializationTask.onPostExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    if-nez p1, :cond_0

    .line 278
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$600(Lde/neom/neoreadersdk/ViewfinderActivity;)V

    .line 279
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-static {v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$700(Lde/neom/neoreadersdk/ViewfinderActivity;)V

    .line 280
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$800(Lde/neom/neoreadersdk/ViewfinderActivity;I)V

    .line 281
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$900(Lde/neom/neoreadersdk/ViewfinderActivity;I)V

    goto :goto_0

    .line 284
    :cond_0
    const-string v0, "ViewfinderActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string v0, "exception"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 287
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 288
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 290
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->this$0:Lde/neom/neoreadersdk/ViewfinderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/ViewfinderActivity;->access$800(Lde/neom/neoreadersdk/ViewfinderActivity;I)V

    .line 291
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 207
    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method
