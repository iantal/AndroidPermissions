.class public abstract Lkkkkkk/qoqqqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b041C041CМ041C041C041C041CМ041CМ:I = 0x8

.field public static b041CМ041C041C041C041C041CМ041CМ:I = 0x2

.field public static bММ041C041C041C041C041CМ041CМ:I = 0x1


# instance fields
.field public final bМ041CМ041C041C041C041CМ041CМ:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lkkkkkk/oqqqqo;->bо043Eоо043E043E043E043E043Eо(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qoqqqo;->bМ041CМ041C041C041C041CМ041CМ:Ljava/lang/String;

    return-void
.end method

.method public static b043Eо043E043E043Eо043E043E043Eо()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public abstract bо043Eоооо043Eо043Eо()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/qoqqqo;->b041C041CМ041C041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/qoqqqo;->bММ041C041C041C041C041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqqqo;->b041CМ041C041C041C041C041CМ041CМ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qoqqqo;->b043Eо043E043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qoqqqo;->b041C041CМ041C041C041C041CМ041CМ:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/qoqqqo;->bММ041C041C041C041C041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/qoqqqo;->bМ041CМ041C041C041C041CМ041CМ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/qoqqqo;->bо043Eоооо043Eо043Eо()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, Lkkkkkk/qoqqqo;->b041C041CМ041C041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/qoqqqo;->bММ041C041C041C041C041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqqqo;->b041CМ041C041C041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qoqqqo;->b043Eо043E043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qoqqqo;->b041C041CМ041C041C041C041CМ041CМ:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/qoqqqo;->bММ041C041C041C041C041CМ041CМ:I

    :pswitch_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
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
.end method
