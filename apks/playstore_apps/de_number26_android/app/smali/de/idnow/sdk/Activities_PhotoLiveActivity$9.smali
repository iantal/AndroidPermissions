.class Lde/idnow/sdk/Activities_PhotoLiveActivity$9;
.super Ljava/lang/Object;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoLiveActivity;->initCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    const-string p2, ""

    .line 418
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-virtual {v3}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/IDnow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 423
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 425
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/IDnow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {v1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$900(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "creating folder success"

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {v1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$900(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "creating folder failed"

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/IDnow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 438
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 440
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 441
    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$900(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureTaken - wrote bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$900(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, p2

    .line 447
    :goto_1
    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$900(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-static {p2, v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    :goto_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$9;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1, v1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$1000(Lde/idnow/sdk/Activities_PhotoLiveActivity;Ljava/lang/String;)V

    return-void
.end method
