.class public final Lo/un;
.super Ljava/lang/Object;
.source ""


# static fields
.field static volatile ʻ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Lo/st;+Lo/st;>;"
        }
    .end annotation
.end field

.field static volatile ʻॱ:Z

.field static volatile ʼ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Lo/sy;+Lo/sy;>;"
        }
    .end annotation
.end field

.field static volatile ʽ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Lo/sy;+Lo/sy;>;"
        }
    .end annotation
.end field

.field static volatile ˊ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Ljava/util/concurrent/Callable<Lo/sy;>;+Lo/sy;>;"
        }
    .end annotation
.end field

.field static volatile ˊॱ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Lo/su;+Lo/su;>;"
        }
    .end annotation
.end field

.field static volatile ˋ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Ljava/lang/Runnable;+Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field static volatile ˋॱ:Lo/sQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sQ<-Lo/st;-Lo/sx;+Lo/sx;>;"
        }
    .end annotation
.end field

.field static volatile ˎ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Ljava/util/concurrent/Callable<Lo/sy;>;+Lo/sy;>;"
        }
    .end annotation
.end field

.field static volatile ˏ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Ljava/util/concurrent/Callable<Lo/sy;>;+Lo/sy;>;"
        }
    .end annotation
.end field

.field static volatile ˏॱ:Lo/sQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sQ<-Lo/su;-Lo/ss;+Lo/ss;>;"
        }
    .end annotation
.end field

.field static volatile ͺ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Lo/sz;+Lo/sz;>;"
        }
    .end annotation
.end field

.field static volatile ॱ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field static volatile ॱˊ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Lo/sp;+Lo/sp;>;"
        }
    .end annotation
.end field

.field static volatile ॱˎ:Lo/sQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sQ<-Lo/sp;-Lo/sn;+Lo/sn;>;"
        }
    .end annotation
.end field

.field static volatile ॱॱ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Ljava/util/concurrent/Callable<Lo/sy;>;+Lo/sy;>;"
        }
    .end annotation
.end field

.field static volatile ॱᐝ:Lo/sQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sQ<-Lo/sz;-Lo/sD;+Lo/sD;>;"
        }
    .end annotation
.end field

.field static volatile ᐝ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-Lo/sr;+Lo/sr;>;"
        }
    .end annotation
.end field


# direct methods
.method static ˊ(Lo/sQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/sQ<TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1290
    :try_start_0
    invoke-interface {p0, p1, p2}, Lo/sQ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1291
    :catch_0
    move-exception v1

    .line 1292
    invoke-static {v1}, Lo/uj;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static ˊ(Lo/sr;)Lo/sr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/sr<TT;>;)Lo/sr<TT;>;"
        }
    .end annotation

    .line 1019
    sget-object v1, Lo/un;->ᐝ:Lo/sV;

    .line 1020
    if-eqz v1, :cond_0

    .line 1021
    invoke-static {v1, p0}, Lo/un;->ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sr;

    return-object v0

    .line 1023
    :cond_0
    return-object p0
.end method

.method public static ˊ(Ljava/util/concurrent/Callable;)Lo/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lo/sy;>;)Lo/sy;"
        }
    .end annotation

    .line 300
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lo/un;->ॱॱ:Lo/sV;

    .line 302
    if-nez v1, :cond_0

    .line 303
    invoke-static {p0}, Lo/un;->ॱ(Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    invoke-static {v1, p0}, Lo/un;->ˊ(Lo/sV;Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/sV;Ljava/util/concurrent/Callable;)Lo/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sV<-Ljava/util/concurrent/Callable<Lo/sy;>;+Lo/sy;>;Ljava/util/concurrent/Callable<Lo/sy;>;)Lo/sy;"
        }
    .end annotation

    .line 1322
    invoke-static {p0, p1}, Lo/un;->ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sy;

    return-object v0
.end method

.method public static ˊ(Lo/sz;)Lo/sz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/sz<TT;>;)Lo/sz<TT;>;"
        }
    .end annotation

    .line 1083
    sget-object v1, Lo/un;->ͺ:Lo/sV;

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-static {v1, p0}, Lo/un;->ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sz;

    return-object v0

    .line 1087
    :cond_0
    return-object p0
.end method

.method static ˊ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 395
    instance-of v0, p0, Lo/sL;

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    return v0

    .line 400
    :cond_0
    instance-of v0, p0, Lo/sM;

    if-eqz v0, :cond_1

    .line 401
    const/4 v0, 0x1

    return v0

    .line 405
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    .line 406
    const/4 v0, 0x1

    return v0

    .line 410
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    .line 411
    const/4 v0, 0x1

    return v0

    .line 414
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    .line 415
    const/4 v0, 0x1

    return v0

    .line 418
    :cond_4
    instance-of v0, p0, Lo/sN;

    if-eqz v0, :cond_5

    .line 419
    const/4 v0, 0x1

    return v0

    .line 422
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Lo/st;Lo/sx;)Lo/sx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/st<TT;>;Lo/sx<-TT;>;)Lo/sx<-TT;>;"
        }
    .end annotation

    .line 938
    sget-object v1, Lo/un;->ˋॱ:Lo/sQ;

    .line 939
    if-eqz v1, :cond_0

    .line 940
    invoke-static {v1, p0, p1}, Lo/un;->ˊ(Lo/sQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sx;

    return-object v0

    .line 942
    :cond_0
    return-object p1
.end method

.method public static ˋ(Ljava/util/concurrent/Callable;)Lo/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lo/sy;>;)Lo/sy;"
        }
    .end annotation

    .line 316
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    sget-object v1, Lo/un;->ˎ:Lo/sV;

    .line 318
    if-nez v1, :cond_0

    .line 319
    invoke-static {p0}, Lo/un;->ॱ(Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0

    .line 321
    :cond_0
    invoke-static {v1, p0}, Lo/un;->ˊ(Lo/sV;Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/sV<TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1270
    :try_start_0
    invoke-interface {p0, p1}, Lo/sV;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1271
    :catch_0
    move-exception v1

    .line 1272
    invoke-static {v1}, Lo/uj;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static ˎ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 466
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    sget-object v1, Lo/un;->ˋ:Lo/sV;

    .line 469
    if-nez v1, :cond_0

    .line 470
    return-object p0

    .line 472
    :cond_0
    invoke-static {v1, p0}, Lo/un;->ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static ˎ(Lo/sp;)Lo/sp;
    .locals 2

    .line 1097
    sget-object v1, Lo/un;->ॱˊ:Lo/sV;

    .line 1098
    if-eqz v1, :cond_0

    .line 1099
    invoke-static {v1, p0}, Lo/un;->ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sp;

    return-object v0

    .line 1101
    :cond_0
    return-object p0
.end method

.method public static ˎ(Lo/su;Lo/ss;)Lo/ss;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/su<TT;>;Lo/ss<-TT;>;)Lo/ss<-TT;>;"
        }
    .end annotation

    .line 987
    sget-object v1, Lo/un;->ˏॱ:Lo/sQ;

    .line 988
    if-eqz v1, :cond_0

    .line 989
    invoke-static {v1, p0, p1}, Lo/un;->ˊ(Lo/sQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ss;

    return-object v0

    .line 991
    :cond_0
    return-object p1
.end method

.method public static ˎ(Ljava/util/concurrent/Callable;)Lo/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lo/sy;>;)Lo/sy;"
        }
    .end annotation

    .line 268
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    sget-object v1, Lo/un;->ˏ:Lo/sV;

    .line 270
    if-nez v1, :cond_0

    .line 271
    invoke-static {p0}, Lo/un;->ॱ(Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0

    .line 273
    :cond_0
    invoke-static {v1, p0}, Lo/un;->ˊ(Lo/sV;Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Ljava/lang/Throwable;)V
    .locals 2

    .line 426
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 428
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 429
    return-void
.end method

.method public static ˎ(Lo/sW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 548
    sget-boolean v0, Lo/un;->ʻॱ:Z

    if-eqz v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Plugins can\'t be changed anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_0
    sput-object p0, Lo/un;->ॱ:Lo/sW;

    .line 552
    return-void
.end method

.method public static ˏ(Lo/st;)Lo/st;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/st<TT;>;)Lo/st<TT;>;"
        }
    .end annotation

    .line 1051
    sget-object v1, Lo/un;->ʻ:Lo/sV;

    .line 1052
    if-eqz v1, :cond_0

    .line 1053
    invoke-static {v1, p0}, Lo/un;->ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/st;

    return-object v0

    .line 1055
    :cond_0
    return-object p0
.end method

.method public static ˏ(Lo/su;)Lo/su;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/su<TT;>;)Lo/su<TT;>;"
        }
    .end annotation

    .line 1003
    sget-object v1, Lo/un;->ˊॱ:Lo/sV;

    .line 1004
    if-eqz v1, :cond_0

    .line 1005
    invoke-static {v1, p0}, Lo/un;->ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/su;

    return-object v0

    .line 1007
    :cond_0
    return-object p0
.end method

.method public static ˏ(Ljava/util/concurrent/Callable;)Lo/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lo/sy;>;)Lo/sy;"
        }
    .end annotation

    .line 284
    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    sget-object v1, Lo/un;->ˊ:Lo/sV;

    .line 286
    if-nez v1, :cond_0

    .line 287
    invoke-static {p0}, Lo/un;->ॱ(Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    invoke-static {v1, p0}, Lo/un;->ˊ(Lo/sV;Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/sy;)Lo/sy;
    .locals 2

    .line 438
    sget-object v1, Lo/un;->ʼ:Lo/sV;

    .line 439
    if-nez v1, :cond_0

    .line 440
    return-object p0

    .line 442
    :cond_0
    invoke-static {v1, p0}, Lo/un;->ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sy;

    return-object v0
.end method

.method public static ॱ(Lo/sz;Lo/sD;)Lo/sD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/sz<TT;>;Lo/sD<-TT;>;)Lo/sD<-TT;>;"
        }
    .end annotation

    .line 955
    sget-object v1, Lo/un;->ॱᐝ:Lo/sQ;

    .line 956
    if-eqz v1, :cond_0

    .line 957
    invoke-static {v1, p0, p1}, Lo/un;->ˊ(Lo/sQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sD;

    return-object v0

    .line 959
    :cond_0
    return-object p1
.end method

.method public static ॱ(Lo/sp;Lo/sn;)Lo/sn;
    .locals 2

    .line 970
    sget-object v1, Lo/un;->ॱˎ:Lo/sQ;

    .line 971
    if-eqz v1, :cond_0

    .line 972
    invoke-static {v1, p0, p1}, Lo/un;->ˊ(Lo/sQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sn;

    return-object v0

    .line 974
    :cond_0
    return-object p1
.end method

.method static ॱ(Ljava/util/concurrent/Callable;)Lo/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lo/sy;>;)Lo/sy;"
        }
    .end annotation

    .line 1306
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1307
    :catch_0
    move-exception v2

    .line 1308
    invoke-static {v2}, Lo/uj;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static ॱ(Lo/sy;)Lo/sy;
    .locals 2

    .line 452
    sget-object v1, Lo/un;->ʽ:Lo/sV;

    .line 453
    if-nez v1, :cond_0

    .line 454
    return-object p0

    .line 456
    :cond_0
    invoke-static {v1, p0}, Lo/un;->ˎ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sy;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Throwable;)V
    .locals 3

    .line 360
    sget-object v1, Lo/un;->ॱ:Lo/sW;

    .line 362
    if-nez p0, :cond_0

    .line 363
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {p0}, Lo/un;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Lo/sT;

    invoke-direct {v0, p0}, Lo/sT;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 370
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 372
    :try_start_0
    invoke-interface {v1, p0}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    return-void

    .line 374
    :catch_0
    move-exception v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    invoke-static {v2}, Lo/un;->ˎ(Ljava/lang/Throwable;)V

    .line 381
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    invoke-static {p0}, Lo/un;->ˎ(Ljava/lang/Throwable;)V

    .line 383
    return-void
.end method
