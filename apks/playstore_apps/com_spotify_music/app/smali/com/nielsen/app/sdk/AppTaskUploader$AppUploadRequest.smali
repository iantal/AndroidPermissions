.class public Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;
.super Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;
.source "SourceFile"


# static fields
.field public static final REQUEST_NAME:Ljava/lang/String; = "AppTaskUploader"

.field public static final TIMEOUT_CONNECTION:I = 0xea60

.field public static final TIMEOUT_DATA:I = 0xea60


# instance fields
.field a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field final synthetic g:Lcom/nielsen/app/sdk/AppTaskUploader;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppTaskUploader;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;IIJ)V
    .locals 8

    .line 163
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "AppTaskUploader"

    invoke-direct {p0, p2, p5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 178
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    const/4 v0, 0x7

    .line 180
    iput v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->c:I

    const-string v0, ""

    .line 182
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    .line 183
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 185
    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->f:J

    .line 166
    new-instance p5, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AppTaskUploader"

    const v6, 0xea60

    const v7, 0xea60

    move-object v2, p5

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V

    iput-object p5, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "AppTaskUploader_"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->x()I

    move-result p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 171
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    iput p4, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->c:I

    .line 175
    iput-wide p6, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->f:J

    .line 176
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const/16 p2, 0x9

    const/16 p3, 0x45

    const-string p4, "Failed to send data ping from UPLOAD table"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Nielsen AppSDK: Failed sending data ping - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "EMPTY"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onFinish(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const/16 p2, 0x49

    const-string p3, "UPLOAD ended successfully"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, p4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Nielsen AppSDK: Sent data ping successfully - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "EMPTY"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onIdle(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startRequest()V
    .locals 9

    .line 192
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    iget v6, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->c:I

    iget-wide v7, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->f:J

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->get(ZLjava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v3, 0x49

    const-string v4, "Sending message: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v3, 0x9

    const/16 v4, 0x45

    const-string v5, "Failed sending message: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    aput-object v6, v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
