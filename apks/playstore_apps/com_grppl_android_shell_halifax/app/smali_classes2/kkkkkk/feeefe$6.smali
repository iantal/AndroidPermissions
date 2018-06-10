.class public synthetic Lkkkkkk/feeefe$6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/feeefe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "feeefe$6"
.end annotation


# static fields
.field public static b044204420442т044204420442тт:I = 0x2

.field public static b0442т0442т044204420442тт:I = 0x4d

.field public static bт04420442т044204420442тт:I = 0x1

.field public static final synthetic bтт0442т044204420442тт:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/rmmrmm;->values()[Lkkkkkk/rmmrmm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/feeefe$6;->bтт0442т044204420442тт:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/feeefe$6;->bтт0442т044204420442тт:[I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Lkkkkkk/rmmrmm;->ERROR:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    sget-object v0, Lkkkkkk/feeefe$6;->bтт0442т044204420442тт:[I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v1, Lkkkkkk/feeefe$6;->b0442т0442т044204420442тт:I

    sget v2, Lkkkkkk/feeefe$6;->bт04420442т044204420442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/feeefe$6;->b0442т0442т044204420442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/feeefe$6;->b044204420442т044204420442тт:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/feeefe$6;->bФФ0424Ф04240424ФФ04240424()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/feeefe$6;->b0442т0442т044204420442тт:I

    sget v2, Lkkkkkk/feeefe$6;->bт04420442т044204420442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/feeefe$6;->b044204420442т044204420442тт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/feeefe$6;->b0424Ф0424Ф04240424ФФ04240424()I

    move-result v1

    sput v1, Lkkkkkk/feeefe$6;->b0442т0442т044204420442тт:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/feeefe$6;->bт04420442т044204420442тт:I

    :pswitch_0
    const/16 v1, 0x5e

    :try_start_5
    sput v1, Lkkkkkk/feeefe$6;->b0442т0442т044204420442тт:I

    invoke-static {}, Lkkkkkk/feeefe$6;->b0424Ф0424Ф04240424ФФ04240424()I

    move-result v1

    sput v1, Lkkkkkk/feeefe$6;->bт04420442т044204420442тт:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    sget-object v1, Lkkkkkk/rmmrmm;->CLOSED:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    :try_start_7
    sget-object v0, Lkkkkkk/feeefe$6;->bтт0442т044204420442тт:[I

    sget-object v1, Lkkkkkk/rmmrmm;->OPEN:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0424Ф0424Ф04240424ФФ04240424()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bФФ0424Ф04240424ФФ04240424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
