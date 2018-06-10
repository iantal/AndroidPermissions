.class public Lktn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Lkuj;

.field private c:Lktf;

.field private d:Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

.field private e:Landroid/app/Application;

.field private f:Ljkk;

.field private g:Lkro;

.field private h:Lkrp;

.field private i:Ljava/lang/String;

.field private j:Lksv;

.field private k:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkug;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Landroid/app/Application;Ljkk;Lkuj;Lktf;Lkro;Lkrp;Ljava/lang/String;Lksv;JLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lkrr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash/reporting/core/model/report/App;",
            "Landroid/app/Application;",
            "Ljkk;",
            "Lkuj;",
            "Lktf;",
            "Lkro;",
            "Lkrp;",
            "Ljava/lang/String;",
            "Lksv;",
            "J",
            "Ljava/util/List<",
            "Lkug;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lkto;",
            ">;",
            "Lkrr<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0xa

    .line 59
    iput-wide v2, v0, Lktn;->l:J

    move-object v2, p1

    .line 143
    iput-object v2, v0, Lktn;->d:Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    move-object v2, p2

    .line 144
    iput-object v2, v0, Lktn;->e:Landroid/app/Application;

    move-object v2, p3

    .line 145
    iput-object v2, v0, Lktn;->f:Ljkk;

    move-object v2, p4

    .line 146
    iput-object v2, v0, Lktn;->b:Lkuj;

    move-object v2, p5

    .line 147
    iput-object v2, v0, Lktn;->c:Lktf;

    .line 148
    iput-object v1, v0, Lktn;->g:Lkro;

    move-object v2, p7

    .line 149
    iput-object v2, v0, Lktn;->h:Lkrp;

    move-object v2, p8

    .line 150
    iput-object v2, v0, Lktn;->i:Ljava/lang/String;

    move-object v2, p9

    .line 151
    iput-object v2, v0, Lktn;->j:Lksv;

    move-object/from16 v3, p12

    .line 152
    iput-object v3, v0, Lktn;->m:Ljava/util/List;

    .line 153
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lktn;->n:Z

    move-wide/from16 v4, p10

    .line 154
    iput-wide v4, v0, Lktn;->l:J

    move-object/from16 v4, p14

    .line 155
    iput-object v4, v0, Lktn;->o:Ljava/util/List;

    move-object/from16 v4, p15

    .line 156
    iput-object v4, v0, Lktn;->k:Lkrr;

    .line 158
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkug;

    .line 159
    instance-of v5, v4, Lkuc;

    if-eqz v5, :cond_0

    .line 160
    check-cast v4, Lkuc;

    invoke-virtual {p9}, Lksv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgey;

    invoke-virtual {v4, v5, p6}, Lkuc;->a(Lgey;Lkro;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Landroid/app/Application;Ljkk;Lkuj;Lktf;Lkro;Lkrp;Ljava/lang/String;Lksv;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash/reporting/core/model/report/App;",
            "Landroid/app/Application;",
            "Ljkk;",
            "Lkuj;",
            "Lktf;",
            "Lkro;",
            "Lkrp;",
            "Ljava/lang/String;",
            "Lksv;",
            "Ljava/util/List<",
            "Lkto;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v15, Lktn$1;

    invoke-direct {v15}, Lktn$1;-><init>()V

    const-wide/16 v10, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v14, p10

    .line 89
    invoke-direct/range {v0 .. v15}, Lktn;-><init>(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Landroid/app/Application;Ljkk;Lkuj;Lktf;Lkro;Lkrp;Ljava/lang/String;Lksv;JLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lkrr;)V

    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 8

    .line 270
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lktn;->i:Ljava/lang/String;

    iget-object p1, p0, Lktn;->h:Lkrp;

    .line 272
    invoke-virtual {p1}, Lkrp;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    iget-object v4, p0, Lktn;->d:Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    .line 274
    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "java"

    move-object v0, p4

    move-object v6, p3

    .line 268
    invoke-static/range {v0 .. v7}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    move-result-object p1

    .line 278
    iget-object p2, p0, Lktn;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lktn;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/util/List;)V

    return-object p1
.end method

.method private synthetic b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Lktn;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$vit70STcxA1AknnFEI8IUt05JA8(Lktn;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lktn;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 366
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 369
    :try_start_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "no stack trace"

    .line 374
    :goto_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p1
.end method

.method public a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 308
    iget-object v0, p0, Lktn;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lktn;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 395
    iput-wide p1, p0, Lktn;->l:J

    return-void
.end method

.method a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 239
    iget-object v0, p0, Lktn;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkto;

    .line 241
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lkto;->onUncaughtException(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 244
    :try_start_1
    iget-object v3, p0, Lktn;->g:Lkro;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Listener "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " threw exception"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 249
    iget-object v2, p0, Lktn;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lktn;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v3, Lcom/ubercab/healthline/crash_reporting/core/model/CrashExceptionHandlerCrash;

    invoke-direct {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/model/CrashExceptionHandlerCrash;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, p2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;",
            "Ljava/util/List<",
            "Lkug;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    .line 298
    :try_start_0
    iget-object v1, p0, Lktn;->j:Lksv;

    invoke-virtual {v1}, Lksv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgey;

    invoke-virtual {v0, v1, p1}, Lkug;->a(Lgey;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 301
    iget-object v2, p0, Lktn;->g:Lkro;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to crash report"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 407
    iput-object p1, p0, Lktn;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 409
    new-instance v0, L-$$Lambda$ktn$vit70STcxA1AknnFEI8IUt05JA8;

    invoke-direct {v0, p0, p1}, L-$$Lambda$ktn$vit70STcxA1AknnFEI8IUt05JA8;-><init>(Lktn;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 177
    iget-object v0, p0, Lktn;->k:Lkrr;

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    :try_start_0
    iget-boolean v1, p0, Lktn;->n:Z

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Lavqb;

    iget-wide v2, p0, Lktn;->l:J

    invoke-direct {v1, v2, v3, p3, p2}, Lavqb;-><init>(JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1}, Lavqb;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, p3}, Lktn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 188
    iget-object v1, p0, Lktn;->f:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v7

    move-object v1, p0

    move-wide v2, v7

    move-object v5, v0

    move-object v6, p2

    .line 189
    invoke-direct/range {v1 .. v6}, Lktn;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    move-result-object v1

    .line 190
    new-instance v2, Lktg;

    invoke-direct {v2}, Lktg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 193
    :try_start_1
    iget-object v4, p0, Lktn;->b:Lkuj;

    .line 195
    invoke-virtual {v4}, Lkuj;->a()Lkui;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%s"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 198
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    aput-object v0, v10, v3

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {v4, v1, v5}, Lkui;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/String;)Lksq;

    move-result-object v4

    .line 200
    iget-object v5, p0, Lktn;->g:Lkro;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Crash %1$s persisted to %2$s"

    new-array v9, v9, [Ljava/lang/Object;

    .line 202
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getCrashUuid()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-virtual {v4}, Lksq;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v3

    .line 201
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lkro;->d(Ljava/lang/String;)V

    .line 204
    iget-object v5, p0, Lktn;->b:Lkuj;

    invoke-virtual {v5}, Lkuj;->a()Lkui;

    move-result-object v5

    invoke-virtual {v5}, Lkui;->a()Lksp;

    move-result-object v5

    invoke-virtual {v5}, Lksp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lktg;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4}, Lksq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lktg;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 208
    :try_start_2
    iget-object v5, p0, Lktn;->g:Lkro;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to persist crash "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getCrashUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to disk!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 209
    iget-object v4, p0, Lktn;->j:Lksv;

    invoke-virtual {v4}, Lksv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgey;

    const-class v5, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    invoke-virtual {v4, v1, v5}, Lgey;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lktg;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 211
    :try_start_3
    iget-object v4, p0, Lktn;->g:Lkro;

    const-string v5, "Unable to serialize the crash report for crash reporter!"

    invoke-virtual {v4, v1, v5}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 215
    :goto_1
    iget-object v1, p0, Lktn;->c:Lktf;

    iget-object v4, p0, Lktn;->e:Landroid/app/Application;

    invoke-virtual {v1, v2, v4, v3}, Lktf;->a(Lktg;Landroid/app/Application;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    iget-object v1, p0, Lktn;->e:Landroid/app/Application;

    invoke-virtual {p0, v1, p2, p3, v0}, Lktn;->a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 217
    :try_start_4
    iget-object v2, p0, Lktn;->g:Lkro;

    const-string v3, "Unable to send the crash report to healthline."

    invoke-virtual {v2, v1, v3}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    iget-object v1, p0, Lktn;->e:Landroid/app/Application;

    invoke-virtual {p0, v1, p2, p3, v0}, Lktn;->a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 224
    :goto_2
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 221
    :goto_3
    iget-object v2, p0, Lktn;->e:Landroid/app/Application;

    invoke-virtual {p0, v2, p2, p3, v0}, Lktn;->a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 224
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkug;",
            ">;)V"
        }
    .end annotation

    .line 333
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkug;

    .line 334
    instance-of v2, v1, Lkuc;

    if-eqz v2, :cond_0

    .line 335
    check-cast v1, Lkuc;

    iget-object v2, p0, Lktn;->j:Lksv;

    invoke-virtual {v2}, Lksv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgey;

    iget-object v3, p0, Lktn;->g:Lkro;

    invoke-virtual {v1, v2, v3}, Lkuc;->a(Lgey;Lkro;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lktn;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lkto;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lktn;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lkug;)V
    .locals 3

    .line 321
    instance-of v0, p1, Lktu;

    if-eqz v0, :cond_0

    .line 322
    move-object v0, p1

    check-cast v0, Lktu;

    iget-object v1, p0, Lktn;->j:Lksv;

    invoke-virtual {v1}, Lksv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgey;

    iget-object v2, p0, Lktn;->g:Lkro;

    invoke-interface {v0, v1, v2}, Lktu;->a(Lgey;Lkro;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lktn;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Lktn;->n:Z

    return-void
.end method
