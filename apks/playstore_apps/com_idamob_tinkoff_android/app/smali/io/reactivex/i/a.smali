.class public final Lio/reactivex/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/i/a$b;,
        Lio/reactivex/i/a$h;,
        Lio/reactivex/i/a$f;,
        Lio/reactivex/i/a$c;,
        Lio/reactivex/i/a$e;,
        Lio/reactivex/i/a$d;,
        Lio/reactivex/i/a$a;,
        Lio/reactivex/i/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/x;

.field static final b:Lio/reactivex/x;

.field static final c:Lio/reactivex/x;

.field static final d:Lio/reactivex/x;

.field static final e:Lio/reactivex/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lio/reactivex/i/a$h;

    invoke-direct {v0}, Lio/reactivex/i/a$h;-><init>()V

    .line 2317
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2318
    sget-object v1, Lio/reactivex/g/a;->d:Lio/reactivex/c/h;

    .line 2319
    if-nez v1, :cond_0

    .line 2320
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    .line 74
    :goto_0
    sput-object v0, Lio/reactivex/i/a;->a:Lio/reactivex/x;

    .line 76
    new-instance v0, Lio/reactivex/i/a$b;

    invoke-direct {v0}, Lio/reactivex/i/a$b;-><init>()V

    .line 3269
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3270
    sget-object v1, Lio/reactivex/g/a;->c:Lio/reactivex/c/h;

    .line 3271
    if-nez v1, :cond_1

    .line 3272
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    .line 76
    :goto_1
    sput-object v0, Lio/reactivex/i/a;->b:Lio/reactivex/x;

    .line 78
    new-instance v0, Lio/reactivex/i/a$c;

    invoke-direct {v0}, Lio/reactivex/i/a$c;-><init>()V

    .line 3285
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3286
    sget-object v1, Lio/reactivex/g/a;->e:Lio/reactivex/c/h;

    .line 3287
    if-nez v1, :cond_2

    .line 3288
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    .line 78
    :goto_2
    sput-object v0, Lio/reactivex/i/a;->c:Lio/reactivex/x;

    .line 80
    invoke-static {}, Lio/reactivex/d/g/n;->c()Lio/reactivex/d/g/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->d:Lio/reactivex/x;

    .line 82
    new-instance v0, Lio/reactivex/i/a$f;

    invoke-direct {v0}, Lio/reactivex/i/a$f;-><init>()V

    .line 3301
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3302
    sget-object v1, Lio/reactivex/g/a;->f:Lio/reactivex/c/h;

    .line 3303
    if-nez v1, :cond_3

    .line 3304
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    .line 82
    :goto_3
    sput-object v0, Lio/reactivex/i/a;->e:Lio/reactivex/x;

    .line 83
    return-void

    .line 2322
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/g/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0

    .line 3274
    :cond_1
    invoke-static {v1, v0}, Lio/reactivex/g/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_1

    .line 3290
    :cond_2
    invoke-static {v1, v0}, Lio/reactivex/g/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_2

    .line 3306
    :cond_3
    invoke-static {v1, v0}, Lio/reactivex/g/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_3
.end method

.method public static a()Lio/reactivex/x;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lio/reactivex/i/a;->b:Lio/reactivex/x;

    .line 1332
    sget-object v1, Lio/reactivex/g/a;->g:Lio/reactivex/c/h;

    .line 1333
    if-nez v1, :cond_0

    .line 1334
    :goto_0
    return-object v0

    .line 1336
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/g/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/x;

    goto :goto_0
.end method

.method public static b()Lio/reactivex/x;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lio/reactivex/i/a;->c:Lio/reactivex/x;

    .line 1439
    sget-object v1, Lio/reactivex/g/a;->h:Lio/reactivex/c/h;

    .line 1440
    if-nez v1, :cond_0

    .line 1441
    :goto_0
    return-object v0

    .line 1443
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/g/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/x;

    goto :goto_0
.end method
