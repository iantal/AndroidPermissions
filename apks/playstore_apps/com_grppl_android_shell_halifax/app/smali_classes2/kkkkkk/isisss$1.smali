.class public synthetic Lkkkkkk/isisss$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/isisss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "isisss$1"
.end annotation


# static fields
.field public static b044204420442т04420442тт0442т:I = 0x2

.field public static final synthetic b04420442тт04420442тт0442т:[I

.field public static b0442т0442т04420442тт0442т:I = 0x1

.field public static bт04420442т04420442тт0442т:I = 0x0

.field public static bтт0442т04420442тт0442т:I = 0x63


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/iisiss;->values()[Lkkkkkk/iisiss;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/isisss$1;->b04420442тт04420442тт0442т:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkkkkkk/isisss$1;->b04420442тт04420442тт0442т:[I

    sget-object v1, Lkkkkkk/iisiss;->ATTEMPTS_EXCEEDED:Lkkkkkk/iisiss;

    invoke-virtual {v1}, Lkkkkkk/iisiss;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/isisss$1;->b04420442тт04420442тт0442т:[I

    sget-object v1, Lkkkkkk/iisiss;->EXPIRED:Lkkkkkk/iisiss;

    invoke-virtual {v1}, Lkkkkkk/iisiss;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :pswitch_0
    :try_start_3
    sget-object v0, Lkkkkkk/isisss$1;->b04420442тт04420442тт0442т:[I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v1, Lkkkkkk/iisiss;->ATTEMPTS_EXCEEDED_AND_SENT_NEW:Lkkkkkk/iisiss;

    invoke-virtual {v1}, Lkkkkkk/iisiss;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    :try_start_5
    sget-object v0, Lkkkkkk/isisss$1;->b04420442тт04420442тт0442т:[I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v1, Lkkkkkk/iisiss;->EXPIRED_AND_SENT_NEW:Lkkkkkk/iisiss;

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1}, Lkkkkkk/iisiss;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v0, Lkkkkkk/isisss$1;->bтт0442т04420442тт0442т:I

    sget v1, Lkkkkkk/isisss$1;->b0442т0442т04420442тт0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/isisss$1;->bтт0442т04420442тт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isisss$1;->b044204420442т04420442тт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/isisss$1;->bт04420442т04420442тт0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/isisss$1;->bтт0442т04420442тт0442т:I

    invoke-static {}, Lkkkkkk/isisss$1;->bл043Bл043B043Bллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/isisss$1;->bт04420442т04420442тт0442т:I

    :cond_0
    :goto_4
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/isisss$1;->bтт0442т04420442тт0442т:I

    sget v1, Lkkkkkk/isisss$1;->b0442т0442т04420442тт0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isisss$1;->b043Bлл043B043Bллл043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/isisss$1;->bл043Bл043B043Bллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/isisss$1;->bтт0442т04420442тт0442т:I

    invoke-static {}, Lkkkkkk/isisss$1;->bл043Bл043B043Bллл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/isisss$1;->b0442т0442т04420442тт0442т:I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Bлл043B043Bллл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bл043B043Bллл043B043B()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
