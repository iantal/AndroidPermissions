.class public Lken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljnq;

.field b:Lkhc;

.field c:Lkhd;

.field d:Lkdc;

.field e:Ljyi;

.field f:Lkiv;

.field g:Ljnr;

.field private h:Landroid/app/Activity;

.field private i:Lkcz;

.field private j:Lkem;

.field private k:Lnnp;

.field private l:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljkk;

.field private n:Lgtq;

.field private o:Landroid/app/Application;

.field private p:Z

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Lhch;Ljkk;Lgtq;Lnnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lhch<",
            "+",
            "Lhbm;",
            ">;",
            "Ljkk;",
            "Lgtq;",
            "Lnnp;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-static {}, Lkek;->a()Lkel;

    move-result-object v0

    .line 102
    invoke-static {p1, p2, p5}, Lkgv;->a(Landroid/app/Application;Ljyi;Lgtq;)Lkgw;

    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Lkel;->a(Lkgw;)Lkel;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lkel;->a()Lkeo;

    move-result-object p2

    .line 99
    invoke-direct {p0, p2}, Lken;-><init>(Lkeo;)V

    .line 104
    iput-object p3, p0, Lken;->l:Lhch;

    .line 105
    iput-object p4, p0, Lken;->m:Ljkk;

    .line 106
    iput-object p5, p0, Lken;->n:Lgtq;

    .line 107
    iput-object p1, p0, Lken;->o:Landroid/app/Application;

    .line 108
    iput-object p6, p0, Lken;->k:Lnnp;

    return-void
.end method

.method constructor <init>(Lkeo;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lken;->q:Ljava/lang/Object;

    .line 120
    invoke-interface {p1, p0}, Lkeo;->a(Lken;)V

    .line 121
    new-instance p1, Lkep;

    invoke-direct {p1, p0}, Lkep;-><init>(Lken;)V

    iput-object p1, p0, Lken;->c:Lkhd;

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;ILjava/util/Map;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 213
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljnw;

    if-eqz p2, :cond_2

    .line 215
    invoke-virtual {p2}, Ljnw;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljnw;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    iget-boolean p3, p0, Lken;->p:Z

    if-nez p3, :cond_2

    .line 217
    invoke-static {p1}, Lken;->b(Landroid/app/Activity;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 220
    invoke-virtual {p2}, Ljnw;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 221
    invoke-direct {p0, p1}, Lken;->c(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/ubercab/feedback/optional/phabs/model/Metadata;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lken;->e:Ljyi;

    sget-object v1, Lkeq;->FEEDBACK_REPORTER_CAPTURE_MAP_SNAPSHOT:Lkeq;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lken;->k:Lnnp;

    .line 302
    invoke-interface {v0}, Lnnp;->getMapSnapshot()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ken$XIIFJyEnMOfU5PheUSBQZyNHyig;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ken$XIIFJyEnMOfU5PheUSBQZyNHyig;-><init>(Lken;Lcom/ubercab/feedback/optional/phabs/model/Metadata;)V

    .line 304
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lken;->a(Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljkq;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljkq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            "Ljkq<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lken;->h:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lken;->i:Lkcz;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 314
    :cond_0
    iget-object v0, p0, Lken;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 316
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, Lkee;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {v0}, Lkee;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 319
    :goto_0
    iget-object v0, p0, Lken;->h:Landroid/app/Activity;

    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lken;->m:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v5

    .line 325
    iget-object v1, p0, Lken;->i:Lkcz;

    invoke-interface {v1}, Lkcz;->c()Ljava/lang/String;

    move-result-object v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lken;->d:Lkdc;

    .line 327
    invoke-virtual {v3, v1, v5, v6}, Lkdc;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    iget-object v3, p0, Lken;->d:Lkdc;

    invoke-virtual {v3}, Lkdc;->a()Ljava/io/File;

    move-result-object v3

    .line 329
    iget-object v4, p0, Lken;->d:Lkdc;

    invoke-virtual {v4, p2, v0, v2}, Lkdc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 332
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-result-object v2

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bug_report_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 334
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 335
    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    .line 337
    invoke-static/range {v2 .. v7}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->create(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljava/lang/String;JLjava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    move-result-object p1

    .line 339
    new-instance p2, L-$$Lambda$ken$DnrZWu6j92CbAxSkmQoZPP4DmEM;

    invoke-direct {p2, p0, v1, p1}, L-$$Lambda$ken$DnrZWu6j92CbAxSkmQoZPP4DmEM;-><init>(Lken;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V

    invoke-static {p2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object p2, L-$$Lambda$ken$8nhzcJjgdBv-3oMQ4qDfwZhM17s;->INSTANCE:L-$$Lambda$ken$8nhzcJjgdBv-3oMQ4qDfwZhM17s;

    .line 341
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    .line 344
    :cond_2
    iget-object p1, p0, Lken;->h:Landroid/app/Activity;

    .line 345
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsv;->presidio_appfeedback_toast_bug_report_saved:I

    .line 344
    invoke-static {p1, p2}, Liul;->a(Landroid/content/Context;I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lken;->d:Lkdc;

    invoke-virtual {v0, p1, p2}, Lkdc;->a(Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V

    return-void
.end method

.method private a(Ljkq;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lken;->b:Lkhc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lken;->h:Landroid/app/Activity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lken;->i:Lkcz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lken;->j:Lkem;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 246
    :cond_0
    iget-object v0, p0, Lken;->i:Lkcz;

    invoke-interface {v0}, Lkcz;->b()V

    .line 247
    iget-boolean v0, p0, Lken;->p:Z

    if-eqz v0, :cond_1

    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lken;->i:Lkcz;

    invoke-interface {v0}, Lkcz;->a()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    .line 256
    iget-object v1, p0, Lken;->f:Lkiv;

    const-string v2, "feedback-metadata-logs"

    .line 257
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogs()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lken;->h:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v4}, Lkiv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setLogsFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    :cond_2
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    .line 261
    iget-object v2, p0, Lken;->f:Lkiv;

    const-string v3, "feedback-metadata-ramen-logs"

    .line 262
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lken;->h:Landroid/app/Activity;

    invoke-virtual {v2, v3, v4, v5}, Lkiv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setRamenLogsFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 265
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    .line 266
    iget-object v2, p0, Lken;->f:Lkiv;

    const-string v3, "feedback-metadata-logcat-output"

    .line 267
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lken;->h:Landroid/app/Activity;

    invoke-virtual {v2, v3, v4, v5}, Lkiv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setLogcatOutputFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 270
    :cond_4
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setRamenLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 271
    iget-object v1, p0, Lken;->j:Lkem;

    invoke-interface {v1}, Lkem;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 272
    invoke-direct {p0, v0}, Lken;->a(Lcom/ubercab/feedback/optional/phabs/model/Metadata;)V

    goto :goto_0

    .line 273
    :cond_5
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p2, :cond_6

    .line 276
    iget-object v1, p0, Lken;->h:Landroid/app/Activity;

    iget-object v2, p0, Lken;->e:Ljyi;

    iget-object v3, p0, Lken;->l:Lhch;

    iget-object v6, p0, Lken;->i:Lkcz;

    iget-object v7, p0, Lken;->n:Lgtq;

    iget-object v8, p0, Lken;->j:Lkem;

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v1 .. v8}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->a(Landroid/app/Activity;Ljyi;Lhch;Ljava/io/File;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Lkcz;Lgtq;Lkem;)V

    goto :goto_0

    .line 286
    :cond_6
    iget-object v1, p0, Lken;->h:Landroid/app/Activity;

    iget-object v4, p0, Lken;->e:Ljyi;

    iget-object v5, p0, Lken;->l:Lhch;

    iget-object v6, p0, Lken;->i:Lkcz;

    iget-object v7, p0, Lken;->n:Lgtq;

    iget-object v8, p0, Lken;->j:Lkem;

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->a(Landroid/content/Context;Ljava/io/File;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljyi;Lhch;Lkcz;Lgtq;Lkem;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .line 355
    sget v0, Lgsv;->presidio_appfeedback_toast_missing_read_storage_permission:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1, p2}, Lken;->a(Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljkq;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lken;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lken;->b:Lkhc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lken;->h:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lken;->i:Lkcz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .line 368
    new-instance v0, Lkhc;

    iget-object v1, p0, Lken;->g:Ljnr;

    invoke-direct {v0, p1, v1}, Lkhc;-><init>(Landroid/content/Context;Ljnr;)V

    iput-object v0, p0, Lken;->b:Lkhc;

    .line 369
    iget-object p1, p0, Lken;->b:Lkhc;

    iget-object v0, p0, Lken;->c:Lkhd;

    invoke-virtual {p1, v0}, Lkhc;->a(Lkhd;)V

    return-void
.end method

.method public static synthetic lambda$8nhzcJjgdBv-3oMQ4qDfwZhM17s()V
    .locals 0

    invoke-static {}, Lken;->c()V

    return-void
.end method

.method public static synthetic lambda$DnrZWu6j92CbAxSkmQoZPP4DmEM(Lken;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lken;->a(Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V

    return-void
.end method

.method public static synthetic lambda$XIIFJyEnMOfU5PheUSBQZyNHyig(Lken;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lken;->b(Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$kfDc9iUG2VvPA_Fj_duQg9udaS8(Lken;Landroid/app/Activity;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lken;->a(Landroid/app/Activity;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)Ljnp;
    .locals 1

    .line 208
    new-instance v0, L-$$Lambda$ken$kfDc9iUG2VvPA_Fj_duQg9udaS8;

    invoke-direct {v0, p0, p1}, L-$$Lambda$ken$kfDc9iUG2VvPA_Fj_duQg9udaS8;-><init>(Lken;Landroid/app/Activity;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 170
    iget-object v0, p0, Lken;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    invoke-direct {p0}, Lken;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 172
    iput-object v2, p0, Lken;->h:Landroid/app/Activity;

    .line 173
    iput-object v2, p0, Lken;->i:Lkcz;

    const/4 v1, 0x0

    .line 174
    iput-boolean v1, p0, Lken;->p:Z

    .line 176
    iget-object v1, p0, Lken;->b:Lkhc;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lken;->b:Lkhc;

    invoke-virtual {v1}, Lkhc;->a()V

    .line 178
    iput-object v2, p0, Lken;->b:Lkhc;

    .line 182
    :cond_0
    iget-object v1, p0, Lken;->a:Ljnq;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lken;->a:Ljnq;

    invoke-interface {v1}, Ljnq;->cancel()V

    .line 184
    iput-object v2, p0, Lken;->a:Ljnq;

    .line 186
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/app/Activity;Lkcz;Lkem;Z)V
    .locals 7

    .line 139
    iget-object v0, p0, Lken;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lken;->a()V

    .line 142
    iput-object p1, p0, Lken;->h:Landroid/app/Activity;

    .line 143
    iput-object p2, p0, Lken;->i:Lkcz;

    .line 144
    iput-object p3, p0, Lken;->j:Lkem;

    .line 145
    iput-boolean p4, p0, Lken;->p:Z

    .line 147
    invoke-interface {p3}, Lkem;->c()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lken;->g:Ljnr;

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 148
    invoke-virtual {p2, p1, p3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p2, p0, Lken;->h:Landroid/app/Activity;

    instance-of p2, p2, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lken;->g:Ljnr;

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 151
    invoke-virtual {p2, p1, p3}, Ljnr;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    .line 154
    iget-object v1, p0, Lken;->g:Ljnr;

    const-string v2, "FEEDBACK_REPORTER"

    const/16 v4, 0x64

    .line 159
    invoke-virtual {p0, p1}, Lken;->a(Landroid/app/Activity;)Ljnp;

    move-result-object v5

    const/4 p2, 0x1

    new-array v6, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object p3, v6, p2

    move-object v3, p1

    .line 155
    invoke-virtual/range {v1 .. v6}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object p1

    iput-object p1, p0, Lken;->a:Ljnq;

    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lken;->c(Landroid/app/Activity;)V

    .line 162
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lken;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 234
    :try_start_0
    invoke-direct {p0, p1, v1}, Lken;->a(Ljkq;Z)V

    .line 235
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
