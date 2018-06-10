.class public synthetic Lkkkkkk/sissss$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/sissss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "sissss$1"
.end annotation


# static fields
.field public static b044204420442044204420442тт0442т:I = 0x57

.field public static b0442ттттт0442т0442т:I = 0x1

.field public static final synthetic bт04420442044204420442тт0442т:[I

.field public static bт0442тттт0442т0442т:I = 0x2

.field public static bтттттт0442т0442т:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkkkkkk/iiiill;->values()[Lkkkkkk/iiiill;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/sissss$1;->bт04420442044204420442тт0442т:[I

    :try_start_0
    sget-object v0, Lkkkkkk/sissss$1;->bт04420442044204420442тт0442т:[I

    sget-object v1, Lkkkkkk/iiiill;->CURRENT_SAVINGS:Lkkkkkk/iiiill;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/sissss$1;->b044204420442044204420442тт0442т:I

    sget v3, Lkkkkkk/sissss$1;->b0442ттттт0442т0442т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/sissss$1;->b044204420442044204420442тт0442т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/sissss$1;->bт0442тттт0442т0442т:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lkkkkkk/sissss$1;->b044204420442044204420442тт0442т:I

    invoke-static {}, Lkkkkkk/sissss$1;->bлл043B043Bл043Bлл043B043B()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/sissss$1;->bл043Bл043Bл043Bлл043B043B()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x46

    sput v4, Lkkkkkk/sissss$1;->b044204420442044204420442тт0442т:I

    invoke-static {}, Lkkkkkk/sissss$1;->b043B043Bл043Bл043Bлл043B043B()I

    move-result v4

    sput v4, Lkkkkkk/sissss$1;->bтттттт0442т0442т:I

    :pswitch_2
    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/sissss$1;->bтттттт0442т0442т:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/sissss$1;->b043B043Bл043Bл043Bлл043B043B()I

    move-result v2

    sput v2, Lkkkkkk/sissss$1;->b044204420442044204420442тт0442т:I

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/sissss$1;->bтттттт0442т0442т:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/sissss$1;->bт04420442044204420442тт0442т:[I

    sget-object v1, Lkkkkkk/iiiill;->CREDIT_CARD:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/sissss$1;->bт04420442044204420442тт0442т:[I

    sget-object v1, Lkkkkkk/iiiill;->LOAN:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lkkkkkk/sissss$1;->bт04420442044204420442тт0442т:[I

    sget-object v1, Lkkkkkk/iiiill;->MORTGAGE:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043B043Bл043Bл043Bлл043B043B()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bл043Bл043Bл043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043B043Bл043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
