.class public final Lcom/datami/smi/b/u;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static final c:[B

.field private static d:I = 0x64


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/datami/smi/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/u;->c:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x63t
        0x3at
        -0x2t
        0x10t
        0x5t
        -0x3t
        -0x1t
        0x11t
        -0x9t
        -0x3t
        0x5t
        -0x7t
        -0x47t
        0x26t
        0xft
        -0x5t
        -0x30t
        0x32t
        0x13t
        -0x4t
        0x14t
        -0x1t
        -0xct
        0x7t
        0x3t
        -0x9t
        0xat
        -0x12t
        0x13t
        -0xbt
        0x6t
        -0x1t
        0xft
        0x0t
        0xft
        -0xct
        -0xft
        0x1bt
        -0x1et
        0x14t
        -0x1t
        -0xct
        0x2bt
        -0x54t
        0x49t
        0xat
        -0x53t
        0x54t
        -0xbt
        0x4t
        -0x8t
        -0x45t
        0x54t
        -0x5t
        -0x4ft
        0x52t
        -0xdt
        -0x4t
        0x14t
        -0x1t
        -0xct
        0x1at
        -0x4t
        -0x23t
        0x2ft
        -0x5t
        -0x1et
        0x13t
        -0x4t
        0x14t
        -0x1t
        -0xct
        0x7t
        0x3t
        -0x9t
        0xat
        -0x12t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x34t
        0xdt
        0x12t
        -0x8t
        -0x4bt
        0x49t
        0xat
        -0x53t
        0x46t
        0x3t
        0x9t
        -0xdt
        -0x1t
        -0x43t
        -0x1t
        -0x11t
        0x1at
        -0x4t
        -0x16t
        0x11t
        0x7t
        -0x17t
        0x15t
        0x4t
        -0x8t
        0xdt
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datami/smi/b/u;->a:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    .line 26
    sget-object p1, Lcom/datami/smi/b/w;->d:Lcom/datami/smi/b/w;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/datami/smi/b/w;->c:Lcom/datami/smi/b/w;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/datami/smi/b/w;->b:Lcom/datami/smi/b/w;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/datami/smi/b/w;->a:Lcom/datami/smi/b/w;

    :goto_0
    iput-object p1, p0, Lcom/datami/smi/b/u;->b:Lcom/datami/smi/b/w;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/datami/smi/b/u;->c:[B

    rsub-int/lit8 p1, p1, 0x24

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x41

    new-instance v1, Ljava/lang/String;

    new-array v2, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v5, p2

    move-object v6, v0

    move-object v4, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v4, p2

    move-object v5, v0

    move-object v0, v1

    move p2, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, v4

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v7

    :goto_1
    add-int/2addr p2, p1

    move p1, p0

    move p0, v0

    move-object v0, v4

    move v4, v5

    move-object v5, v6

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 30
    sget-object v0, Lcom/datami/smi/b/u;->c:[B

    const/16 v1, 0x5d

    aget-byte v0, v0, v1

    sget-object v2, Lcom/datami/smi/b/u;->c:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    const/16 v4, 0x18

    invoke-static {v0, v4, v2}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/u;->c:[B

    aget-byte v0, v0, v1

    sget-object v2, Lcom/datami/smi/b/u;->c:[B

    aget-byte v2, v2, v3

    or-int/lit8 v5, v2, 0x25

    invoke-static {v0, v2, v5}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/datami/smi/b/v;->a:[I

    iget-object v2, p0, Lcom/datami/smi/b/u;->b:Lcom/datami/smi/b/w;

    invoke-virtual {v2}, Lcom/datami/smi/b/w;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v7, 0x21

    const/16 v8, 0x1b

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Lcom/datami/smi/b/m;->t()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v10, Lcom/datami/smi/b/u;->c:[B

    aget-byte v10, v10, v8

    sget-object v11, Lcom/datami/smi/b/u;->c:[B

    aget-byte v11, v11, v9

    neg-int v11, v11

    invoke-static {v10, v7, v11}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    sget-object v11, Lcom/datami/smi/b/u;->c:[B

    aget-byte v8, v11, v8

    sget-object v11, Lcom/datami/smi/b/u;->c:[B

    aget-byte v9, v11, v9

    neg-int v9, v9

    invoke-static {v8, v7, v9}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-eq v0, v7, :cond_0

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Lcom/datami/smi/b/m;->t()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v10, Lcom/datami/smi/b/u;->c:[B

    aget-byte v10, v10, v8

    sget-object v11, Lcom/datami/smi/b/u;->c:[B

    aget-byte v11, v11, v9

    neg-int v11, v11

    invoke-static {v10, v7, v11}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    sget-object v11, Lcom/datami/smi/b/u;->c:[B

    aget-byte v8, v11, v8

    sget-object v11, Lcom/datami/smi/b/u;->c:[B

    aget-byte v11, v11, v9

    neg-int v11, v11

    invoke-static {v8, v7, v11}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-eq v0, v7, :cond_0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Lcom/datami/smi/b/m;->t()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v10, Lcom/datami/smi/b/u;->c:[B

    aget-byte v10, v10, v8

    sget-object v11, Lcom/datami/smi/b/u;->c:[B

    aget-byte v11, v11, v9

    neg-int v11, v11

    invoke-static {v10, v7, v11}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    sget-object v11, Lcom/datami/smi/b/u;->c:[B

    aget-byte v8, v11, v8

    sget-object v11, Lcom/datami/smi/b/u;->c:[B

    aget-byte v9, v11, v9

    neg-int v9, v9

    invoke-static {v8, v7, v9}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-eq v0, v7, :cond_0

    :goto_0
    const/4 v6, 0x1

    :cond_0
    :goto_1
    const/4 v0, 0x4

    if-eqz v6, :cond_1

    .line 32
    sget-object v2, Lcom/datami/smi/b/u;->c:[B

    aget-byte v1, v2, v1

    sget-object v2, Lcom/datami/smi/b/u;->c:[B

    aget-byte v2, v2, v3

    invoke-static {v1, v4, v2}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/u;->c:[B

    const/16 v2, 0x32

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/b/u;->c:[B

    aget-byte v0, v2, v0

    or-int/lit8 v2, v0, 0x28

    invoke-static {v1, v0, v2}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/datami/smi/b/u;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/datami/smi/b/u;->a:Landroid/content/Context;

    const-class v2, Lcom/datami/smi/SmiIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    sget-object v1, Lcom/datami/smi/b/u;->c:[B

    aget-byte v1, v1, v3

    or-int/lit8 v2, v1, 0x19

    const/16 v3, 0x42

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    sget-object v1, Lcom/datami/smi/b/f;->e:Lcom/datami/smi/b/f;

    sput-object v1, Lcom/datami/smi/b/m;->j:Lcom/datami/smi/b/f;

    .line 37
    iget-object v1, p0, Lcom/datami/smi/b/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 40
    :cond_1
    sget-object v2, Lcom/datami/smi/b/u;->c:[B

    aget-byte v2, v2, v1

    sget-object v6, Lcom/datami/smi/b/u;->c:[B

    aget-byte v3, v6, v3

    invoke-static {v2, v4, v3}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    sget-object v2, Lcom/datami/smi/b/u;->c:[B

    aget-byte v1, v2, v1

    sget-object v2, Lcom/datami/smi/b/u;->c:[B

    const/16 v3, 0x1f

    aget-byte v2, v2, v3

    or-int/lit8 v3, v2, 0x59

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/u;->a(III)Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/datami/smi/b/u;

    iget-object v2, p0, Lcom/datami/smi/b/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/datami/smi/b/u;->b:Lcom/datami/smi/b/w;

    sget-object v4, Lcom/datami/smi/b/v;->a:[I

    invoke-virtual {v3}, Lcom/datami/smi/b/w;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    const/4 v5, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x4

    :goto_2
    :pswitch_5
    invoke-direct {v1, v2, v5}, Lcom/datami/smi/b/u;-><init>(Landroid/content/Context;I)V

    .line 42
    sget-object v0, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
