.class final Lcom/appdynamics/eumagent/runtime/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/i$a;,
        Lcom/appdynamics/eumagent/runtime/i$b;
    }
.end annotation


# static fields
.field public static b044D044D044Dэ044D044D:I = 0x1d

.field public static b044D044Dэ044D044D044D:I = 0x0

.field public static b044Dээ044D044D044D:I = 0x2

.field public static bэээ044D044D044D:I = 0x1


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

.field private final b:Lcom/appdynamics/eumagent/runtime/c;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/appdynamics/eumagent/runtime/h;

.field private final e:Lcom/appdynamics/eumagent/runtime/events/l;

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/Instrumentation$a;Lcom/appdynamics/eumagent/runtime/c;Lcom/appdynamics/eumagent/runtime/events/l;Lcom/appdynamics/eumagent/runtime/h;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/i;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/i;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/i;->h:J

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/i;->b:Lcom/appdynamics/eumagent/runtime/c;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/i;->a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/i;->d:Lcom/appdynamics/eumagent/runtime/h;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/i;->e:Lcom/appdynamics/eumagent/runtime/events/l;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/i$a;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/i$a;-><init>(Lcom/appdynamics/eumagent/runtime/i;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/d;->a:I

    int-to-long v2, v1

    invoke-virtual {p3, v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/i;Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->bэээ044D044D044D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->b044Dээ044D044D044D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    const/16 v0, 0x4f

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->bэээ044D044D044D:I

    :pswitch_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/i;->a(Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    sget v3, Lcom/appdynamics/eumagent/runtime/i;->bэээ044D044D044D:I

    add-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    mul-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/i;->b044Dээ044D044D044D:I

    rem-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lcom/appdynamics/repacked/gson/stream/a;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Lcom/appdynamics/repacked/gson/stream/a;-><init>(Ljava/io/Reader;)V

    new-instance v5, Lcom/appdynamics/eumagent/runtime/dto/a;

    invoke-direct {v5}, Lcom/appdynamics/eumagent/runtime/dto/a;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/appdynamics/repacked/gson/stream/a;->a()V

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/appdynamics/repacked/gson/stream/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4}, Lcom/appdynamics/repacked/gson/stream/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "KXWXM[R"

    const/16 v7, 0x63

    const/16 v8, 0xfa

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/appdynamics/repacked/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/appdynamics/eumagent/runtime/dto/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "\u001c6=?75oC=l>0+-g9+84204%^$/+(Y,\u001d),\u001a&l"

    const/16 v2, 0xa9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v5

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/appdynamics/repacked/gson/stream/a;->g()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/appdynamics/repacked/gson/stream/a;->b()V

    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v6, "\t\u0003\n\u007f\u0004"

    const/16 v7, 0x5b

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/appdynamics/repacked/gson/stream/a;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/appdynamics/eumagent/runtime/dto/a;->b:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    sget v6, Lcom/appdynamics/eumagent/runtime/i;->bэээ044D044D044D:I

    add-int/2addr v0, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    mul-int/2addr v0, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/i;->b044Dээ044D044D044D:I

    rem-int/2addr v0, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    if-eq v0, v6, :cond_1

    const/16 v0, 0x1e

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    const/16 v0, 0x42

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    goto :goto_1

    :cond_6
    :try_start_2
    const-string v6, ")\u001c."

    const/16 v7, 0x3b

    const/16 v8, 0x9

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/appdynamics/repacked/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/appdynamics/eumagent/runtime/dto/a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/i;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/i;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/i;->g:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/i;->f:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/i;Lcom/appdynamics/eumagent/runtime/dto/a;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "Q|xwol|vx%vhuqomqb\u001c8\u001aT\u001djS"

    const/16 v1, 0xf0

    const/16 v2, 0x7f

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "FLWFHSM\u0016KRQ[b"

    const/16 v1, 0xe5

    invoke-static {v0, v1, v6, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->b:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    :goto_1
    new-instance v2, Lcom/appdynamics/eumagent/runtime/events/k;

    invoke-direct {v2, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/k;-><init>(J)V

    sget v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->bэээ044D044D044D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->b044Dээ044D044D044D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xa

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    :pswitch_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->e:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {v0, v2}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->b:Lcom/appdynamics/eumagent/runtime/c;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/c;->a(Ljava/lang/String;)V

    const-string v0, "?^jkioi#_*yd(}y+~rux\u0004\u0006w\u00064v}|\u0007\u000eH"

    const/16 v1, 0x7b

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/i;->a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c:Ljava/net/URL;

    invoke-static {v5, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sget v2, Lcom/appdynamics/eumagent/runtime/i;->bэээ044D044D044D:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/i;->b044Dээ044D044D044D:I

    rem-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    const-string v3, "6477"

    const/16 v4, 0x1a

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "JJ"

    const/16 v4, 0x56

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hegV"

    const/16 v5, 0x85

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    const-string v0, "i\u000c\u0010\n\u0013\u0007\u0003\u0001;\r~\u007f\u0001\n\ny\u0006{\u007fw/otqy~)\u007fpzm$fqmldaqkm("

    const/16 v2, 0x1c

    const/16 v3, 0x40

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_2
    const-string v2, "?q[\\fi]b`\u0011gWWYQ\u000b^[aPTL\u0004WQ\u0001RDEFOO?KwN?I<r5@<;30@:<"

    const/4 v3, 0x3

    const/16 v4, 0x7c

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/i;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/d;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/i;->d:Lcom/appdynamics/eumagent/runtime/h;

    invoke-virtual {v2, v0}, Lcom/appdynamics/eumagent/runtime/h;->a(Lcom/appdynamics/eumagent/runtime/events/d;)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/i;->g:I

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/i;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    const-string v1, "(HVFCSCA{I?MOFH@s8DC?Am@19.26.e\')$%0.2]1+Z\u001d($#\u001b\u0018(\"$kO# &\u0015\u0019\u0011H\t\u000e\u0007\u000e\u0012B\u000b\u000f?C\u0002<\t\u000e"

    const/16 v2, 0x1c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/i;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/i;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/i;->h:J

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/i;->f:J

    long-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/i;->f:J

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "r\u0013!\u0011\u000e\u001e\u000e\u000cFJ\tC\t\u0003\n\u000c\u0014\u0010\u0002\u000f:\u0003\u00077w5\u0007\u0003\nL0\u0001\u0004r\u0002txp(tkxwdifs\u001fskpdf\u0019f\\ni\u0014ffRbc\u000eb\\"

    const/16 v2, 0x49

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/eumagent/runtime/i;->g:I

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/i;->h:J

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/io/Writer;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044D044D044D044D044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->b044Dээ044D044D044D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/d;

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    :goto_3
    :try_start_0
    new-array v1, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    :cond_1
    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/events/d;->a(Ljava/io/Writer;)V

    move v1, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/i;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/i;->bэээ044D044D044D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/i;->b044Dээ044D044D044D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    const/16 v1, 0x5c

    sput v1, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/i;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b04280428ШШШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044D044D044D044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044Dэ044D044D044D()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/i;)Lcom/appdynamics/eumagent/runtime/c;
    .locals 3

    sget v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->bэээ044D044D044D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->b04280428ШШШШ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/i;->bэ044Dэ044D044D044D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->b:Lcom/appdynamics/eumagent/runtime/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/i;->bэээ044D044D044D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/i;->b044Dээ044D044D044D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xd

    sput v1, Lcom/appdynamics/eumagent/runtime/i;->b044D044D044Dэ044D044D:I

    const/16 v1, 0x61

    sput v1, Lcom/appdynamics/eumagent/runtime/i;->b044D044Dэ044D044D044D:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "k\u000e\u0014@\u0015\u0008\u0012\t\u000f\u0015\u000fH\u000c\u0010\r\u0010\u001d\u001d#P\u0013&S\"\u001f%\u000c\"\' \u0010,\u0011$.%~g("

    const/16 v2, 0xcd

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/i;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/i$b;

    invoke-direct {v2, p0, v0}, Lcom/appdynamics/eumagent/runtime/i$b;-><init>(Lcom/appdynamics/eumagent/runtime/i;Ljava/util/List;)V

    const-wide/16 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->d:Lcom/appdynamics/eumagent/runtime/h;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/i;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/appdynamics/eumagent/runtime/i;->h:J

    const-string v1, "Zkqoo\u0002yw}w1txux\u0006\u0006\u000c9\u0001\u0008\u0012\u0011\u0007?\u0015\u0011B\u0007\u0014\u0012\u0013\r\u000c\u001e\u001a\u001eL\u0017\u001c\u001d\u0016\u0016\u001c\u0015)\u001b#1"

    const/16 v2, 0x43

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :goto_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
