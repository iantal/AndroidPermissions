.class public final Lru/tcsbank/mb/utils/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/bb$a;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/e/n;


# instance fields
.field final b:Landroid/app/Application;

.field final c:Lokhttp3/x;

.field private final d:Lru/tcsbank/mb/utils/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 50
    new-instance v0, Lorg/joda/time/e/o;

    invoke-direct {v0}, Lorg/joda/time/e/o;-><init>()V

    .line 8294
    iput v1, v0, Lorg/joda/time/e/o;->a:I

    .line 8479
    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 52
    const-string v1, "w"

    .line 53
    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    const-string v1, " "

    .line 8728
    invoke-virtual {v0, v1, v1, v2}, Lorg/joda/time/e/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/joda/time/e/o;

    move-result-object v0

    .line 9492
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 55
    const-string v1, "d"

    .line 56
    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    const-string v1, " "

    .line 9728
    invoke-virtual {v0, v1, v1, v2}, Lorg/joda/time/e/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/joda/time/e/o;

    move-result-object v0

    .line 10505
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 58
    const-string v1, "h"

    .line 59
    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    const-string v1, " "

    .line 10728
    invoke-virtual {v0, v1, v1, v2}, Lorg/joda/time/e/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/joda/time/e/o;

    move-result-object v0

    .line 11518
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 61
    const-string v1, "m"

    .line 62
    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    const-string v1, " "

    .line 11728
    invoke-virtual {v0, v1, v1, v2}, Lorg/joda/time/e/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/joda/time/e/o;

    move-result-object v0

    .line 12531
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 64
    const-string v1, "s"

    .line 65
    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/joda/time/e/o;->a()Lorg/joda/time/e/n;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/bb;->a:Lorg/joda/time/e/n;

    .line 50
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lru/tcsbank/mb/utils/w;Lokhttp3/x;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lru/tcsbank/mb/utils/bb;->b:Landroid/app/Application;

    .line 75
    iput-object p2, p0, Lru/tcsbank/mb/utils/bb;->d:Lru/tcsbank/mb/utils/w;

    .line 76
    iput-object p3, p0, Lru/tcsbank/mb/utils/bb;->c:Lokhttp3/x;

    .line 77
    return-void
.end method

.method static final synthetic a(Lokhttp3/t;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    .line 7485
    iget-object v0, p0, Lokhttp3/t;->b:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lru/tinkoff/mb/api/b/a/w;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/b/a/w",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lru/tinkoff/mb/api/b/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    :goto_0
    return-object v0

    .line 7039
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/w;->b:Ljava/lang/Throwable;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lokhttp3/t;Lokhttp3/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    .line 152
    invoke-virtual {v0, p0}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 5428
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ac;

    move-result-object v2

    const/4 v1, 0x0

    .line 6177
    :try_start_0
    iget-object v0, v2, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lokhttp3/ad;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/ac;->close()V

    .line 161
    :cond_1
    return-void

    .line 155
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lokhttp3/ac;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lokhttp3/ac;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static final synthetic a(Lru/tcsbank/mb/utils/bb$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    .line 7204
    iget-object v0, p0, Lru/tcsbank/mb/utils/bb$a;->a:Lru/tinkoff/mb/api/b/a/w;

    .line 125
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/w;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7208
    iget-object v0, p0, Lru/tcsbank/mb/utils/bb$a;->b:Lru/tinkoff/mb/api/b/a/w;

    .line 126
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7212
    iget-object v0, p0, Lru/tcsbank/mb/utils/bb$a;->c:Lru/tinkoff/mb/api/b/a/w;

    .line 126
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 81
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/utils/bb;->b:Landroid/app/Application;

    invoke-static {v0}, Lru/tcsbank/mb/utils/aq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v7

    .line 97
    iget-object v8, p0, Lru/tcsbank/mb/utils/bb;->b:Landroid/app/Application;

    .line 4176
    const v0, 0x7f0f014b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/t;->f(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    .line 4177
    invoke-virtual {v0}, Lokhttp3/t;->k()Lokhttp3/t$a;

    move-result-object v0

    const-string v1, "v1/now"

    move v2, v5

    .line 5089
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "/\\"

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 5090
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v4, v6

    .line 5091
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lokhttp3/t$a;->a(Ljava/lang/String;IIZZ)V

    .line 5092
    add-int/lit8 v2, v3, 0x1

    .line 5093
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 4178
    const-string v1, "appVersion"

    const-string v2, "4.3.1"

    .line 4179
    invoke-virtual {v0, v1, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    .line 4180
    invoke-virtual {v0, v1, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    const-string v1, "origin"

    const v2, 0x7f0f028a

    .line 4181
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    const-string v1, "deviceId"

    iget-object v2, p0, Lru/tcsbank/mb/utils/bb;->d:Lru/tcsbank/mb/utils/w;

    .line 4182
    invoke-virtual {v2}, Lru/tcsbank/mb/utils/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    .line 4183
    invoke-virtual {v0}, Lokhttp3/t$a;->b()Lokhttp3/t;

    move-result-object v0

    .line 99
    new-instance v1, Lru/tcsbank/mb/utils/bc;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/utils/bc;-><init>(Lru/tcsbank/mb/utils/bb;Lokhttp3/t;)V

    .line 100
    invoke-static {v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/b;

    move-result-object v1

    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lru/tinkoff/mb/api/b/a/w;->a(Ljava/lang/Object;)Lru/tinkoff/mb/api/b/a/w;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/utils/bd;->a:Lio/reactivex/c/h;

    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 104
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v8

    new-instance v1, Lru/tcsbank/mb/utils/bh;

    invoke-direct {v1, p0, v0, v7}, Lru/tcsbank/mb/utils/bh;-><init>(Lru/tcsbank/mb/utils/bb;Lokhttp3/t;Lokhttp3/x;)V

    .line 106
    invoke-static {v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/b;

    move-result-object v1

    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lru/tinkoff/mb/api/b/a/w;->a(Ljava/lang/Object;)Lru/tinkoff/mb/api/b/a/w;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/utils/bi;->a:Lio/reactivex/c/h;

    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 110
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v7

    new-instance v1, Lru/tcsbank/mb/utils/bj;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/utils/bj;-><init>(Lru/tcsbank/mb/utils/bb;Lokhttp3/t;)V

    .line 112
    invoke-static {v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/b;

    move-result-object v1

    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lru/tinkoff/mb/api/b/a/w;->a(Ljava/lang/Object;)Lru/tinkoff/mb/api/b/a/w;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/utils/bk;->a:Lio/reactivex/c/h;

    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 116
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v9

    new-instance v1, Lru/tcsbank/mb/utils/bl;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/utils/bl;-><init>(Lokhttp3/t;)V

    .line 118
    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5390
    const-wide/16 v2, 0x5

    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/x;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/y;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    .line 119
    sget-object v1, Lru/tcsbank/mb/utils/bm;->a:Lio/reactivex/c/h;

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/utils/bn;->a:Lio/reactivex/c/h;

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/utils/bo;->a:Lio/reactivex/c/j;

    .line 99
    invoke-static {v8, v7, v9, v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/j;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/utils/be;->a:Lio/reactivex/c/m;

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/utils/bf;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/utils/bf;-><init>(Lru/tcsbank/mb/utils/bb;Ljava/lang/Throwable;)V

    sget-object v2, Lru/tcsbank/mb/utils/bg;->a:Lio/reactivex/c/g;

    .line 128
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    goto/16 :goto_0

    :cond_3
    move v4, v5

    .line 5090
    goto/16 :goto_1
.end method
