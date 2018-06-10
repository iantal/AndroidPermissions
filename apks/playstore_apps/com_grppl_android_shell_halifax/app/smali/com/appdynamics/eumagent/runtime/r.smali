.class public final Lcom/appdynamics/eumagent/runtime/r;
.super Ljava/lang/Object;


# static fields
.field public static b04170417З041704170417:I = 0x5d

.field public static b0417З0417041704170417:I = 0x2

.field public static bЗ04170417041704170417:I = 0x0

.field public static bЗЗ0417041704170417:I = 0x1


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/r;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/r;->b:J

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/r;->a:J

    iput-wide p3, p0, Lcom/appdynamics/eumagent/runtime/r;->b:J

    return-void
.end method

.method public static a(J)Lcom/appdynamics/eumagent/runtime/r;
    .locals 8

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    :try_start_2
    new-instance v2, Lcom/appdynamics/eumagent/runtime/r;

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/appdynamics/eumagent/runtime/r;-><init>(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b0413ГГГГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ0413ГГГГ()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/r;->b04170417З041704170417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/r;->bЗЗ0417041704170417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/r;->b04170417З041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/r;->b0417З0417041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/r;->bЗ04170417041704170417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/appdynamics/eumagent/runtime/r;->b04170417З041704170417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/r;->bГ0413ГГГГ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/r;->bЗ04170417041704170417:I

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "p6\r\t\u000e\u0004\t\u0002j\u0008\u000c\r\u000b\u0016`"

    const/16 v2, 0x86

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/r;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "xm4@@5;(>C<%BFGEP\u001b"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xef

    const/16 v3, 0x24

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v2, Lcom/appdynamics/eumagent/runtime/r;->b04170417З041704170417:I

    sget v3, Lcom/appdynamics/eumagent/runtime/r;->bЗЗ0417041704170417:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/r;->b04170417З041704170417:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/r;->b0413ГГГГГ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/r;->bЗ04170417041704170417:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x41

    sput v2, Lcom/appdynamics/eumagent/runtime/r;->b04170417З041704170417:I

    const/4 v2, 0x2

    sput v2, Lcom/appdynamics/eumagent/runtime/r;->bЗ04170417041704170417:I

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/r;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "H"

    const/16 v2, 0xb4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
