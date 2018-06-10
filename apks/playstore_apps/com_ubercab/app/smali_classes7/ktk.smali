.class public Lktk;
.super Lkql;
.source "SourceFile"


# static fields
.field static final a:Lktm;

.field private static b:Lktk;


# instance fields
.field private final c:Lktm;

.field private final d:Ljkk;

.field private final e:Lksv;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkto;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lktf;

.field private i:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lktn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lksp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    sput-object v0, Lktk;->a:Lktm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lktk;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkto;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lkql;-><init>()V

    .line 93
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lktk;->d:Ljkk;

    .line 94
    new-instance v0, Lktm;

    invoke-virtual {p0}, Lktk;->k()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lktm;-><init>(ZZ)V

    iput-object v0, p0, Lktk;->c:Lktm;

    const-string v0, "presidio-crash"

    .line 95
    iput-object v0, p0, Lktk;->f:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lktk;->g:Ljava/util/List;

    .line 97
    new-instance v0, Lksv;

    invoke-direct {v0}, Lksv;-><init>()V

    iput-object v0, p0, Lktk;->e:Lksv;

    .line 98
    new-instance v0, Lktf;

    new-instance v1, Lktk$1;

    invoke-direct {v1, p0}, Lktk$1;-><init>(Lktk;)V

    invoke-direct {v0, v1}, Lktf;-><init>(Lkrr;)V

    iput-object v0, p0, Lktk;->h:Lktf;

    .line 106
    new-instance v0, Lktk$2;

    invoke-direct {v0, p0}, Lktk$2;-><init>(Lktk;)V

    iput-object v0, p0, Lktk;->j:Lkrr;

    .line 114
    new-instance v0, Lktk$3;

    invoke-direct {v0, p0, p1, p2}, Lktk$3;-><init>(Lktk;ILjava/util/List;)V

    iput-object v0, p0, Lktk;->i:Lkrr;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Lktk$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lktk;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkug;",
            ">;)V"
        }
    .end annotation

    .line 223
    sget-object v0, Lktk;->b:Lktk;

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lktk;->n()Lkro;

    move-result-object p0

    const-string v0, "Need to initialize CrashProcessor first!"

    invoke-virtual {p0, v0}, Lkro;->c(Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    sget-object v0, Lktk;->b:Lktk;

    iget-object v0, v0, Lktk;->i:Lkrr;

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    invoke-virtual {v0, p0}, Lktn;->a(Ljava/util/Collection;)V

    return-void
.end method

.method static a(Lktk;)V
    .locals 0

    .line 172
    sput-object p0, Lktk;->b:Lktk;

    return-void
.end method

.method public static a(Lkto;)V
    .locals 1

    .line 247
    sget-object v0, Lktk;->b:Lktk;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lktk;->n()Lkro;

    move-result-object p0

    const-string v0, "Need to initialize CrashProcessor first!"

    invoke-virtual {p0, v0}, Lkro;->c(Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    sget-object v0, Lktk;->b:Lktk;

    iget-object v0, v0, Lktk;->i:Lkrr;

    .line 254
    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    .line 255
    invoke-virtual {v0, p0}, Lktn;->a(Lkto;)V

    return-void
.end method

.method public static a(Lkug;)V
    .locals 1

    .line 209
    sget-object v0, Lktk;->b:Lktk;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lktk;->n()Lkro;

    move-result-object p0

    const-string v0, "Need to initialize CrashProcessor first!"

    invoke-virtual {p0, v0}, Lkro;->c(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    sget-object v0, Lktk;->b:Lktk;

    iget-object v0, v0, Lktk;->i:Lkrr;

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    invoke-virtual {v0, p0}, Lktn;->a(Lkug;)V

    return-void
.end method

.method static synthetic b(Lktk;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lktk;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lktk;)Ljkk;
    .locals 0

    .line 48
    iget-object p0, p0, Lktk;->d:Ljkk;

    return-object p0
.end method

.method public static c()Lktk;
    .locals 1

    .line 178
    sget-object v0, Lktk;->b:Lktk;

    return-object v0
.end method

.method static synthetic d(Lktk;)Lkrr;
    .locals 0

    .line 48
    iget-object p0, p0, Lktk;->j:Lkrr;

    return-object p0
.end method

.method static synthetic e(Lktk;)Lksv;
    .locals 0

    .line 48
    iget-object p0, p0, Lktk;->e:Lksv;

    return-object p0
.end method

.method static synthetic f(Lktk;)Lktf;
    .locals 0

    .line 48
    iget-object p0, p0, Lktk;->h:Lktf;

    return-object p0
.end method

.method static synthetic g(Lktk;)Lkrr;
    .locals 0

    .line 48
    iget-object p0, p0, Lktk;->i:Lkrr;

    return-object p0
.end method

.method public static h()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 260
    sget-object v0, Lktk;->b:Lktk;

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    sget-object v0, Lktk;->b:Lktk;

    iget-object v0, v0, Lktk;->i:Lkrr;

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    invoke-virtual {v0}, Lktn;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lktm;
    .locals 2

    .line 281
    sget-object v0, Lktk;->b:Lktk;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lktk;->n()Lkro;

    move-result-object v0

    const-string v1, "Need to initialize CrashProcessor first!"

    invoke-virtual {v0, v1}, Lkro;->c(Ljava/lang/String;)V

    .line 283
    sget-object v0, Lktk;->a:Lktm;

    return-object v0

    .line 285
    :cond_0
    sget-object v0, Lktk;->b:Lktk;

    iget-object v0, v0, Lktk;->c:Lktm;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lktk;->d()V

    .line 294
    invoke-static {p0}, Lktk;->a(Lktk;)V

    .line 297
    new-instance v0, Lktk$4;

    invoke-direct {v0, p0}, Lktk$4;-><init>(Lktk;)V

    invoke-static {v0}, Lktk;->a(Lkug;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 336
    invoke-static {}, Lktk;->h()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 339
    invoke-virtual {p0}, Lktk;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->a()Landroid/app/Application;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method protected d()V
    .locals 4

    .line 185
    :try_start_0
    iget-object v0, p0, Lktk;->i:Lkrr;

    .line 186
    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    .line 187
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktn;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :try_start_1
    new-instance v0, Lktg;

    invoke-direct {v0}, Lktg;-><init>()V

    .line 192
    iget-object v1, p0, Lktk;->j:Lkrr;

    invoke-virtual {v1}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksp;

    invoke-virtual {v1}, Lksp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktg;->a(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lktk;->h:Lktf;

    invoke-virtual {p0}, Lktk;->m()Lkrc;

    move-result-object v2

    invoke-virtual {v2}, Lkrc;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lktf;->a(Lktg;Landroid/app/Application;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    :try_start_2
    invoke-static {}, Lktk;->n()Lkro;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot start crash service to send pending crashes from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lktk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 199
    invoke-static {}, Lktk;->n()Lkro;

    move-result-object v1

    const-string v2, "Unable to setup crash reporting"

    invoke-virtual {v1, v0, v2}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()Lkqo;
    .locals 1

    .line 345
    sget-object v0, Lkux;->c:Lkux;

    return-object v0
.end method

.method protected f()Lkqm;
    .locals 1

    .line 350
    sget-object v0, Lkqm;->a:Lkqm;

    return-object v0
.end method
