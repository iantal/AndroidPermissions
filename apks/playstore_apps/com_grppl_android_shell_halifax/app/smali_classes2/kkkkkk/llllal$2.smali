.class public synthetic Lkkkkkk/llllal$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llllal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "llllal$2"
.end annotation


# static fields
.field public static b043204320432ввввв04320432:I = 0x0

.field public static final synthetic b0432в0432ввввв04320432:[I

.field public static b0432вв0432вввв04320432:I = 0x1

.field public static bв04320432ввввв04320432:I = 0x18

.field public static bввв0432вввв04320432:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/eieiee;->values()[Lkkkkkk/eieiee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    array-length v0, v0

    sget v1, Lkkkkkk/llllal$2;->bв04320432ввввв04320432:I

    invoke-static {}, Lkkkkkk/llllal$2;->bе0435е043504350435е0435ее()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llllal$2;->bв04320432ввввв04320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllal$2;->bввв0432вввв04320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llllal$2;->b043204320432ввввв04320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    :try_start_2
    sput v1, Lkkkkkk/llllal$2;->bв04320432ввввв04320432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/llllal$2;->b0435ее043504350435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/llllal$2;->b043204320432ввввв04320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    new-array v0, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput-object v0, Lkkkkkk/llllal$2;->b0432в0432ввввв04320432:[I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v0, Lkkkkkk/llllal$2;->b0432в0432ввввв04320432:[I

    sget-object v1, Lkkkkkk/eieiee;->USER_INITIATED_LOG_OFF:Lkkkkkk/eieiee;

    invoke-virtual {v1}, Lkkkkkk/eieiee;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    :try_start_7
    sget-object v0, Lkkkkkk/llllal$2;->b0432в0432ввввв04320432:[I

    sget-object v1, Lkkkkkk/eieiee;->SESSION_EXPIRED:Lkkkkkk/eieiee;

    invoke-virtual {v1}, Lkkkkkk/eieiee;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1
    :try_start_8
    sget-object v0, Lkkkkkk/llllal$2;->b0432в0432ввввв04320432:[I

    sget-object v1, Lkkkkkk/eieiee;->LOG_OFF_WITH_SURVEY_LINK:Lkkkkkk/eieiee;

    invoke-virtual {v1}, Lkkkkkk/eieiee;->ordinal()I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v1

    const/4 v2, 0x3

    sget v3, Lkkkkkk/llllal$2;->bв04320432ввввв04320432:I

    sget v4, Lkkkkkk/llllal$2;->b0432вв0432вввв04320432:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/llllal$2;->bв04320432ввввв04320432:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/llllal$2;->bввв0432вввв04320432:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/llllal$2;->b043204320432ввввв04320432:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4f

    sput v3, Lkkkkkk/llllal$2;->bв04320432ввввв04320432:I

    invoke-static {}, Lkkkkkk/llllal$2;->b0435ее043504350435е0435ее()I

    move-result v3

    sput v3, Lkkkkkk/llllal$2;->b043204320432ввввв04320432:I

    :cond_1
    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    :try_start_a
    sget-object v0, Lkkkkkk/llllal$2;->b0432в0432ввввв04320432:[I

    sget-object v1, Lkkkkkk/eieiee;->LOG_OFF_DUE_TO_CONNECTION_ERROR:Lkkkkkk/eieiee;

    invoke-virtual {v1}, Lkkkkkk/eieiee;->ordinal()I
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v1

    const/4 v2, 0x4

    :try_start_b
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public static b0435ее043504350435е0435ее()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bе0435е043504350435е0435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
