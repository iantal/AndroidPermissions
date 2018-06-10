.class public abstract Lkkkkkk/mmnmnn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/TransformationMethod;


# static fields
.field public static b041A041AК041A041AК041A041AКК:I = 0x0

.field public static b041AК041A041A041AК041A041AКК:I = 0x2

.field public static bК041AК041A041AК041A041AКК:I = 0x4e

.field public static bКК041A041A041AК041A041AКК:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418041804180418И041804180418И0418()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/mmnmnn;->bК041AК041A041AК041A041AКК:I

    sget v1, Lkkkkkk/mmnmnn;->bКК041A041A041AК041A041AКК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/mmnmnn;->bК041AК041A041AК041A041AКК:I

    sget v3, Lkkkkkk/mmnmnn;->bКК041A041A041AК041A041AКК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmnmnn;->bК041AК041A041AК041A041AКК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmnmnn;->b041AК041A041A041AК041A041AКК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmnmnn;->b041A041AК041A041AК041A041AКК:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lkkkkkk/mmnmnn;->bК041AК041A041AК041A041AКК:I

    invoke-static {}, Lkkkkkk/mmnmnn;->b0418041804180418И041804180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/mmnmnn;->b041A041AК041A041AК041A041AКК:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/mmnmnn;->bК041AК041A041AК041A041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnmnn;->b041AК041A041A041AК041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnmnn;->b041A041AК041A041AК041A041AКК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/mmnmnn;->b0418041804180418И041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mmnmnn;->bК041AК041A041AК041A041AКК:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/mmnmnn;->b041A041AК041A041AК041A041AКК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/mmnmnn;->bК041AК041A041AК041A041AКК:I

    sget v1, Lkkkkkk/mmnmnn;->bКК041A041A041AК041A041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnmnn;->b041AК041A041A041AК041A041AКК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/mmnmnn;->bК041AК041A041AК041A041AКК:I

    invoke-static {}, Lkkkkkk/mmnmnn;->b0418041804180418И041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mmnmnn;->b041A041AК041A041AК041A041AКК:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
