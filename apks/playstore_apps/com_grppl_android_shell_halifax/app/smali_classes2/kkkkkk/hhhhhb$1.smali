.class public synthetic Lkkkkkk/hhhhhb$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/hhhhhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "hhhhhb$1"
.end annotation


# static fields
.field public static b04490449щщщщщ04490449:I = 0x1

.field public static b0449щщщщщщ04490449:I = 0x5c

.field public static bщ0449щщщщщ04490449:I = 0x0

.field public static bщщ0449щщщщ04490449:I = 0x2

.field public static final synthetic bщщщщщщщ04490449:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->values()[Lkkkkkk/hhhhhb$hbbbbh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/hhhhhb$1;->bщщщщщщщ04490449:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lkkkkkk/hhhhhb$1;->bщщщщщщщ04490449:[I

    sget-object v1, Lkkkkkk/hhhhhb$hbbbbh;->PREVIEW:Lkkkkkk/hhhhhb$hbbbbh;

    invoke-virtual {v1}, Lkkkkkk/hhhhhb$hbbbbh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/hhhhhb$1;->bщщщщщщщ04490449:[I

    sget-object v1, Lkkkkkk/hhhhhb$hbbbbh;->FULL:Lkkkkkk/hhhhhb$hbbbbh;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v2, Lkkkkkk/hhhhhb$1;->b0449щщщщщщ04490449:I

    sget v3, Lkkkkkk/hhhhhb$1;->b04490449щщщщщ04490449:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhhhb$1;->b0449щщщщщщ04490449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    mul-int/2addr v2, v3

    :try_start_4
    invoke-static {}, Lkkkkkk/hhhhhb$1;->bШШШШШШ042804280428Ш()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhhhb$1;->bщ0449щщщщщ04490449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hhhhhb$1;->b0428ШШШШШ042804280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/hhhhhb$1;->b0449щщщщщщ04490449:I

    invoke-static {}, Lkkkkkk/hhhhhb$1;->b0428ШШШШШ042804280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/hhhhhb$1;->bщ0449щщщщщ04490449:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v2, Lkkkkkk/hhhhhb$1;->b0449щщщщщщ04490449:I

    sget v3, Lkkkkkk/hhhhhb$1;->b04490449щщщщщ04490449:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhhhb$1;->bщщ0449щщщщ04490449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x39

    sput v2, Lkkkkkk/hhhhhb$1;->b0449щщщщщщ04490449:I

    invoke-static {}, Lkkkkkk/hhhhhb$1;->b0428ШШШШШ042804280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/hhhhhb$1;->bщ0449щщщщщ04490449:I

    :cond_0
    :pswitch_0
    :try_start_5
    invoke-virtual {v1}, Lkkkkkk/hhhhhb$hbbbbh;->ordinal()I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v1

    const/4 v2, 0x2

    :try_start_6
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428ШШШШШ042804280428Ш()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bШШШШШШ042804280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
