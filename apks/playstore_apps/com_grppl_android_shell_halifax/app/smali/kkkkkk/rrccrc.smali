.class public Lkkkkkk/rrccrc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04270427Ч042704270427042704270427:I = 0x3a

.field public static b0427ЧЧ042704270427042704270427:I = 0x0

.field public static bЧ0427Ч042704270427042704270427:I = 0x2

.field public static bЧЧ0427042704270427042704270427:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fп043Fппп043Fппп()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bп043F043Fппп043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043F043F043Fппп043Fппп()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bппп043Fпп043Fппп()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/rrccrc;->b04270427Ч042704270427042704270427:I

    invoke-static {}, Lkkkkkk/rrccrc;->bп043F043Fппп043Fппп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrccrc;->b04270427Ч042704270427042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrccrc;->bЧ0427Ч042704270427042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrccrc;->b0427ЧЧ042704270427042704270427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/rrccrc;->b04270427Ч042704270427042704270427:I

    sget v1, Lkkkkkk/rrccrc;->bЧЧ0427042704270427042704270427:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrccrc;->b04270427Ч042704270427042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrccrc;->bЧ0427Ч042704270427042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrccrc;->b0427ЧЧ042704270427042704270427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/rrccrc;->b04270427Ч042704270427042704270427:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/rrccrc;->b0427ЧЧ042704270427042704270427:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/rrccrc;->b043Fп043Fппп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/rrccrc;->b04270427Ч042704270427042704270427:I

    invoke-static {}, Lkkkkkk/rrccrc;->b043Fп043Fппп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/rrccrc;->b0427ЧЧ042704270427042704270427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v2

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
