.class public Lkkkkkk/hbbhbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static b044904490449044904490449щ04490449:I = 0x1

.field private static final b04490449щ044904490449щ04490449:Ljava/lang/String;

.field private static b0449щ0449044904490449щ04490449:J = 0x0L

.field public static b0449щщщщщ044904490449:I = 0x0

.field public static bщ04490449044904490449щ04490449:I = 0x5d

.field private static final bщ0449щ044904490449щ04490449:J = 0x1388L

.field private static final bщщ0449044904490449щ04490449:Lkkkkkk/hbbhbh;

.field public static bщщщщщщ044904490449:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/hbbhbh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/hbbhbh;->b044904490449044904490449щ04490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbhbh;->bщщщщщщ044904490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/hbbhbh;->b044904490449044904490449щ04490449:I

    :pswitch_0
    sput-object v0, Lkkkkkk/hbbhbh;->b04490449щ044904490449щ04490449:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v0, 0x0

    :try_start_2
    sput-wide v0, Lkkkkkk/hbbhbh;->b0449щ0449044904490449щ04490449:J

    new-instance v0, Lkkkkkk/hbbhbh;

    invoke-direct {v0}, Lkkkkkk/hbbhbh;-><init>()V

    sput-object v0, Lkkkkkk/hbbhbh;->bщщ0449044904490449щ04490449:Lkkkkkk/hbbhbh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428ШШШШШШ0428()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bШШШ0428ШШШШШ0428()Lkkkkkk/hbbhbh;
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/hbbhbh;->bщщ0449044904490449щ04490449:Lkkkkkk/hbbhbh;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    sget v2, Lkkkkkk/hbbhbh;->b044904490449044904490449щ04490449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    sget v3, Lkkkkkk/hbbhbh;->b044904490449044904490449щ04490449:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hbbhbh;->bщщщщщщ044904490449:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hbbhbh;->b0449щщщщщ044904490449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hbbhbh;->b042804280428ШШШШШШ0428()I

    move-result v2

    sput v2, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    const/16 v2, 0x58

    sput v2, Lkkkkkk/hbbhbh;->b0449щщщщщ044904490449:I

    :cond_0
    :try_start_1
    sget v2, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbhbh;->bщщщщщщ044904490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbhbh;->b0449щщщщщ044904490449:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hbbhbh;->b042804280428ШШШШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/hbbhbh;->b0449щщщщщ044904490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    sget v1, Lkkkkkk/hbbhbh;->b044904490449044904490449щ04490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hbbhbh;->bщщщщщщ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hbbhbh;->b0449щщщщщ044904490449:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    sget v1, Lkkkkkk/hbbhbh;->b044904490449044904490449щ04490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hbbhbh;->bщщщщщщ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hbbhbh;->b042804280428ШШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/hbbhbh;->b0449щщщщщ044904490449:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Lkkkkkk/hbbhbh;->bщ04490449044904490449щ04490449:I

    invoke-static {}, Lkkkkkk/hbbhbh;->b042804280428ШШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/hbbhbh;->b0449щщщщщ044904490449:I

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lkkkkkk/hbbhbh;->b0449щ0449044904490449щ04490449:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/hbbhbh;->b04490449щ044904490449щ04490449:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001d\u00041568\n\n"

    const/16 v2, 0xe1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkkkkkk/xtxtxt;->bи04380438и04380438и0438ии(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/hbbhbh;->b04490449щ044904490449щ04490449:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R9"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkkkkkk/xtxtxt;->bи04380438и04380438и0438ии(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх0445хх0445044504450445()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lkkkkkk/hbbhbh;->b0449щ0449044904490449щ04490449:J

    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
