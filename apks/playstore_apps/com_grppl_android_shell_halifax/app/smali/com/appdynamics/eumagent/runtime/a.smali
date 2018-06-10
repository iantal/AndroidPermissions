.class public Lcom/appdynamics/eumagent/runtime/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# static fields
.field public static b043E043E043E043Eоо:I = 0xc

.field public static b043E043Eоо043Eо:I = 0x0

.field public static b043Eооо043Eо:I = 0x2

.field public static bоооо043Eо:I = 0x1


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Thread;

.field private final e:J

.field private final f:Lcom/appdynamics/eumagent/runtime/events/l;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(JLandroid/os/Handler;Lcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/appdynamics/eumagent/runtime/a;->a:I

    iput v3, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    new-instance v0, Lcom/appdynamics/eumagent/runtime/a$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/a$1;-><init>(Lcom/appdynamics/eumagent/runtime/a;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/a$2;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/a$2;-><init>(Lcom/appdynamics/eumagent/runtime/a;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->h:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fhxji{qxx+|r\u0001x\u007fu2vu\u0004\u0005\u0007\r9|\u0001<\n\u0004\u0013\u0014A\u0017\u000c\u0006\u0014FXXYJ\u0019 ["

    const/16 v2, 0x81

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/a;->c:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/a;->e:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->d:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/a;->f:Lcom/appdynamics/eumagent/runtime/events/l;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->f:Lcom/appdynamics/eumagent/runtime/events/l;

    const-class v1, Lcom/appdynamics/eumagent/runtime/events/b;

    invoke-virtual {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    return-void
.end method

.method public constructor <init>(JLcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 4

    const-wide/16 v0, 0x7d0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/appdynamics/eumagent/runtime/a;-><init>(JLandroid/os/Handler;Lcom/appdynamics/eumagent/runtime/events/l;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/a;)I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->a:I

    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x2

    sput v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    const/16 v2, 0x3f

    sput v2, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    const/16 v1, 0x29

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    :pswitch_5
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a;->a:I

    return v0

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    instance-of v1, p1, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bоо043Eо043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    throw v1

    :cond_1
    if-nez p1, :cond_2

    :try_start_4
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->e()Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    add-int/2addr v1, v2

    :try_start_8
    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    :try_start_a
    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    const/16 v1, 0xd

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :cond_1
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-static {p0, p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

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
.end method

.method private static a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;ZI)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-le p3, v6, :cond_0

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->e()Lcom/appdynamics/repacked/gson/stream/c;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "\u001d1\u001d ,1\'..\u0004.$78\u0014(5."

    const/16 v2, 0x67

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, ")\"12!(\'"

    const/16 v2, 0xba

    invoke-static {v0, v2, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->b043Eо043Eо043Eо()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x39

    sput v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "\u001d\u001d\t\n\u0011x\u0016\u0004\u0005\u0006d\u000b\u0003\n\u0001\t\u000e\u000c"

    const/16 v2, 0x5e

    const/16 v3, 0xf6

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2f

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :pswitch_2
    if-gt p3, v6, :cond_2

    const-string/jumbo v0, "vu\u000b\n|"

    const/16 v2, 0x49

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0, v0, p2, v2}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;ZI)V

    :cond_2
    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_2
    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_4

    const-string v0, "?B>?B6EF99"

    const/16 v3, 0xb2

    const/16 v4, 0x18

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    move v0, v1

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    invoke-static {p0, v3, v1, v1}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    :cond_4
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    goto/16 :goto_1

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    array-length v2, p1

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v4

    const-string v5, "\u001a"

    const/16 v6, 0xb5

    invoke-static {v5, v6, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v4

    const-string v5, "\t"

    const/16 v6, 0xf

    const/16 v7, 0x73

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v4

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v8, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v5, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v6, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v5

    sget v6, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v5

    sput v5, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    const/16 v5, 0x5b

    sput v5, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :pswitch_4
    const/16 v5, 0x4c

    sput v5, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v5

    sput v5, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v4

    const-string/jumbo v5, "|"

    const/16 v6, 0x3b

    const/16 v7, 0xd0

    invoke-static {v5, v6, v7, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v4

    const-string v5, "E"

    const/16 v6, 0x27

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/a;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x25

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    const/16 v1, 0x50

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    return v0

    :catch_1
    move-exception v0

    const/16 v0, 0x23

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

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

.method public static b043Eо043Eо043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bо043Eоо043Eо()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bоо043Eо043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bооо043E043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/a;)I
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    const/16 v0, 0x2c

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :cond_0
    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/a;)Ljava/lang/Thread;
    .locals 3

    sget v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bооо043E043Eо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :pswitch_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->d:Ljava/lang/Thread;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/appdynamics/eumagent/runtime/a;)Lcom/appdynamics/eumagent/runtime/events/l;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->f:Lcom/appdynamics/eumagent/runtime/events/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/appdynamics/eumagent/runtime/a;)Ljava/lang/Runnable;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic g(Lcom/appdynamics/eumagent/runtime/a;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    :try_start_0
    const-string v0, "Yyeuvjnf\u001e>JM>^l\\Yice"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2d

    const/16 v2, 0xcb

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->b043Eо043Eо043Eо()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->f:Lcom/appdynamics/eumagent/runtime/events/l;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/a;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Runnable;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/b;

    sget v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    :cond_0
    iget v0, p1, Lcom/appdynamics/eumagent/runtime/events/b;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->bоооо043Eо:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043Eооо043Eо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043E043E043Eоо:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/a;->bо043Eоо043Eо()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/a;->b043E043Eоо043Eо:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
