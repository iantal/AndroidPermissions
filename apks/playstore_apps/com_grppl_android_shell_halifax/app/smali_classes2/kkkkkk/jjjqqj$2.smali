.class public synthetic Lkkkkkk/jjjqqj$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjjqqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "jjjqqj$2"
.end annotation


# static fields
.field public static b042B042B042BЫЫЫЫЫ042B:I = 0x1

.field public static final synthetic b042BЫ042BЫЫЫЫЫ042B:[I

.field public static b042BЫЫ042BЫЫЫЫ042B:I = 0x2f

.field public static bЫ042B042BЫЫЫЫЫ042B:I = 0x0

.field public static bЫЫЫ042BЫЫЫЫ042B:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/jjqqqj$qjqqqj;->values()[Lkkkkkk/jjqqqj$qjqqqj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/jjjqqj$2;->b042BЫ042BЫЫЫЫЫ042B:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/jjjqqj$2;->b042BЫ042BЫЫЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/jjqqqj$qjqqqj;->ALL:Lkkkkkk/jjqqqj$qjqqqj;

    invoke-virtual {v1}, Lkkkkkk/jjqqqj$qjqqqj;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/jjjqqj$2;->b042BЫ042BЫЫЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/jjqqqj$qjqqqj;->CHEQUE_AVAILABLE:Lkkkkkk/jjqqqj$qjqqqj;

    invoke-virtual {v1}, Lkkkkkk/jjqqqj$qjqqqj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/jjjqqj$2;->b042BЫ042BЫЫЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/jjqqqj$qjqqqj;->TRANSFER_PAYMENT_AVAILABLE:Lkkkkkk/jjqqqj$qjqqqj;

    invoke-virtual {v1}, Lkkkkkk/jjqqqj$qjqqqj;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    const/4 v2, 0x3

    :try_start_4
    invoke-static {}, Lkkkkkk/jjjqqj$2;->b0430а0430аа0430а04300430а()I

    move-result v3

    sget v4, Lkkkkkk/jjjqqj$2;->b042B042B042BЫЫЫЫЫ042B:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjjqqj$2;->b0430а0430аа0430а04300430а()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjqqj$2;->bЫЫЫ042BЫЫЫЫ042B:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjqqj$2;->bЫ042B042BЫЫЫЫЫ042B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/jjjqqj$2;->b0430а0430аа0430а04300430а()I

    move-result v3

    sput v3, Lkkkkkk/jjjqqj$2;->bЫ042B042BЫЫЫЫЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    sget-object v0, Lkkkkkk/jjjqqj$2;->b042BЫ042BЫЫЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/jjqqqj$qjqqqj;->P2P_PAYMENT_AVAILABLE:Lkkkkkk/jjqqqj$qjqqqj;

    invoke-virtual {v1}, Lkkkkkk/jjqqqj$qjqqqj;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    :try_start_7
    sget-object v0, Lkkkkkk/jjjqqj$2;->b042BЫ042BЫЫЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/jjqqqj$qjqqqj;->CREDIT_CARD_PAYMENT_AVAILABLE:Lkkkkkk/jjqqqj$qjqqqj;

    invoke-virtual {v1}, Lkkkkkk/jjqqqj$qjqqqj;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lkkkkkk/jjjqqj$2;->b042BЫЫ042BЫЫЫЫ042B:I

    sget v1, Lkkkkkk/jjjqqj$2;->b042B042B042BЫЫЫЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj$2;->bЫЫЫ042BЫЫЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/jjjqqj$2;->b042BЫЫ042BЫЫЫЫ042B:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/jjjqqj$2;->bЫ042B042BЫЫЫЫЫ042B:I

    :goto_4
    :pswitch_0
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

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430а0430аа0430а04300430а()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method
