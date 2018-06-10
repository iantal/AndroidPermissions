.class final Latd;
.super Lath;
.source "SourceFile"


# static fields
.field private static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field private final c:Ljava/lang/String;

.field private e:Latg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Latd;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lath;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Latd;->c:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Latf;->a(Ljava/lang/String;)Late;

    move-result-object p1

    iput-object p1, p0, Latd;->e:Latg;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 128
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    return v0
.end method

.method protected final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 53
    sget v0, Latd;->a:I

    if-lt p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const-string v5, "[atid=%d,apid=%d,tid=%d] %s: %s"

    const/4 v6, 0x5

    .line 1293
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lath;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lath;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lath;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object p2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    const/16 v5, 0x25

    const/16 v6, 0x3f

    .line 1307
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 1299
    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1301
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lath;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": No message to log"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 69
    :pswitch_0
    iget-object p3, p0, Latd;->c:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :pswitch_1
    const/4 p3, 0x7

    if-eq p1, p3, :cond_2

    .line 75
    iget-object p3, p0, Latd;->e:Latg;

    iget-object v5, p0, Latd;->c:Ljava/lang/String;

    packed-switch p1, :pswitch_data_1

    const-string p1, "NONE"

    goto :goto_2

    :pswitch_2
    const-string p1, "ERROR"

    goto :goto_2

    :pswitch_3
    const-string p1, "WARN"

    goto :goto_2

    :pswitch_4
    const-string p1, "INFO"

    goto :goto_2

    :pswitch_5
    const-string p1, "DEBUG"

    goto :goto_2

    :pswitch_6
    const-string p1, "VERBOSE"

    .line 2156
    :goto_2
    sget-object v6, Latd;->d:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "%s\t[%s]\t%s\t%s\r\n"

    .line 2157
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {p3, p1}, Latg;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final b()I
    .locals 1

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 1

    .line 48
    iget-object v0, p0, Latd;->e:Latg;

    invoke-interface {v0}, Latg;->a()V

    return-void
.end method
