.class public Lcom/appdynamics/eumagent/runtime/events/p;
.super Lcom/appdynamics/eumagent/runtime/events/d;


# static fields
.field public static b043Dн043Dн043D043D:I = 0x49

.field public static bн043D043Dн043D043D:I = 0x0

.field public static bн043Dн043D043D043D:I = 0x1

.field public static bннн043D043D043D:I = 0x2


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/events/d;-><init>(J)V

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/events/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static b043D043D043Dн043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043D043Dн043D043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Dнн043D043D043D()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/p;->b043D043D043Dн043D043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/p;->bннн043D043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/p;->bн043D043Dн043D043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dнн043D043D043D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dнн043D043D043D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/p;->bн043D043Dн043D043D:I

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/p;->bн043Dн043D043D043D:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->bн043Dн043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->bннн043D043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->bн043D043Dн043D043D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    const/16 v1, 0x36

    sput v1, Lcom/appdynamics/eumagent/runtime/events/p;->bн043D043Dн043D043D:I

    :cond_0
    sget v1, Lcom/appdynamics/eumagent/runtime/events/p;->bннн043D043D043D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/p;->b043D043Dн043D043D043D()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    sput v0, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dнн043D043D043D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/p;->bн043D043Dн043D043D:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "q\u0003\u000f\u0005{\u0006\u0002\u0012{yVxst\u007f}\np{y~nv{yB"

    const/16 v2, 0x3f

    const/16 v3, 0xa1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->bн043Dн043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->bннн043D043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->bн043D043Dн043D043D:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    sput v1, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dнн043D043D043D()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/p;->bн043D043Dн043D043D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->bн043Dн043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->bннн043D043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/p;->bн043D043Dн043D043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dнн043D043D043D()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/p;->b043Dн043Dн043D043D:I

    const/16 v1, 0x34

    sput v1, Lcom/appdynamics/eumagent/runtime/events/p;->bн043D043Dн043D043D:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "F"

    const/16 v2, 0xc7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
