.class public synthetic Lkkkkkk/isisis$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/isisis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "isisis$1"
.end annotation


# static fields
.field public static b04420442ттт044204420442тт:I = 0x2

.field public static b0442тттт044204420442тт:I = 0x0

.field public static bт0442ттт044204420442тт:I = 0x1

.field public static final synthetic bттттт044204420442тт:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/isisss$iissss;->values()[Lkkkkkk/isisss$iissss;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lkkkkkk/isisis$1;->bттттт044204420442тт:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lkkkkkk/isisis$1;->bттттт044204420442тт:[I

    sget-object v4, Lkkkkkk/isisss$iissss;->REQUEST_NEW_ACTIVATION_CODE:Lkkkkkk/isisss$iissss;

    invoke-virtual {v4}, Lkkkkkk/isisss$iissss;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    aput v5, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/isisis$1;->bттттт044204420442тт:[I

    sget-object v1, Lkkkkkk/isisss$iissss;->ACTIVATION_ATTEMPTS_EXCEEDED:Lkkkkkk/isisss$iissss;

    invoke-virtual {v1}, Lkkkkkk/isisss$iissss;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/isisis$1;->bттттт044204420442тт:[I

    sget-object v1, Lkkkkkk/isisss$iissss;->ACTIVATION_EXPIRED:Lkkkkkk/isisss$iissss;

    invoke-virtual {v1}, Lkkkkkk/isisss$iissss;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/isisis$1;->bл043Bл043Bлл043B043Bл043B()I

    move-result v0

    sget v1, Lkkkkkk/isisis$1;->bт0442ттт044204420442тт:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isisis$1;->bл043Bл043Bлл043B043Bл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isisis$1;->b04420442ттт044204420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/isisis$1;->b0442тттт044204420442тт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/isisis$1;->bл043Bл043Bлл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/isisis$1;->b0442тттт044204420442тт:I

    :cond_0
    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/isisis$1;->bттттт044204420442тт:[I

    sget-object v1, Lkkkkkk/isisss$iissss;->ACTIVATION_ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;

    invoke-virtual {v1}, Lkkkkkk/isisss$iissss;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    sget-object v0, Lkkkkkk/isisis$1;->bттттт044204420442тт:[I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v1, Lkkkkkk/isisss$iissss;->ACTIVATION_EXPIRED_AND_SENT_NEW:Lkkkkkk/isisss$iissss;

    invoke-virtual {v1}, Lkkkkkk/isisss$iissss;->ordinal()I
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    const/4 v2, 0x5

    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
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

    :goto_5
    :try_start_a
    new-array v3, v2, [I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    :goto_6
    :try_start_b
    div-int/2addr v0, v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    :goto_7
    :try_start_c
    div-int/2addr v0, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_1

    :catch_a
    move-exception v3

    goto :goto_5
.end method

.method public static bл043Bл043Bлл043B043Bл043B()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method
