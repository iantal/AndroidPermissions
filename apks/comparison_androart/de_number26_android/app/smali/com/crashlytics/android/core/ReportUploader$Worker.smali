.class Lcom/crashlytics/android/core/ReportUploader$Worker;
.super Le/a/a/a/a/b/h;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ReportUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field private final delay:F

.field private final sendCheck:Lcom/crashlytics/android/core/ReportUploader$SendCheck;

.field final synthetic this$0:Lcom/crashlytics/android/core/ReportUploader;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/ReportUploader;FLcom/crashlytics/android/core/ReportUploader$SendCheck;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-direct {p0}, Le/a/a/a/a/b/h;-><init>()V

    .line 153
    iput p2, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    .line 154
    iput-object p3, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->sendCheck:Lcom/crashlytics/android/core/ReportUploader$SendCheck;

    return-void
.end method

.method private attemptUploadWithRetry()V
    .locals 9

    .line 170
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting report processing in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " second(s)..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 175
    :try_start_0
    iget v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 182
    :cond_0
    :goto_0
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getController()Lcom/crashlytics/android/core/CrashlyticsController;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->sendCheck:Lcom/crashlytics/android/core/ReportUploader$SendCheck;

    invoke-interface {v2}, Lcom/crashlytics/android/core/ReportUploader$SendCheck;->canSendReports()Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User declined to send. Removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Report(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/core/Report;

    .line 196
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->remove()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    .line 202
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 203
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 216
    :cond_5
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to send "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " report(s)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/core/Report;

    .line 219
    iget-object v4, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/ReportUploader;->forceUpload(Lcom/crashlytics/android/core/Report;)Z

    goto :goto_3

    .line 223
    :cond_6
    iget-object v1, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 225
    invoke-static {}, Lcom/crashlytics/android/core/ReportUploader;->access$100()[S

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {}, Lcom/crashlytics/android/core/ReportUploader;->access$100()[S

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-short v2, v3, v2

    int-to-long v2, v2

    .line 227
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Report submisson: scheduling delayed retry in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " seconds"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    .line 231
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v4

    goto/16 :goto_2

    .line 233
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_7
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 160
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/ReportUploader$Worker;->attemptUploadWithRetry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/ReportUploader;->access$002(Lcom/crashlytics/android/core/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
