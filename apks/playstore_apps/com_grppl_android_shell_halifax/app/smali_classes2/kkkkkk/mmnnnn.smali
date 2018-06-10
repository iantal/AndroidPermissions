.class public Lkkkkkk/mmnnnn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041AКК041A041AК041AКК:I = 0x0

.field public static b041AК041AК041A041AК041AКК:I = 0x2

.field public static bК041AКК041A041AК041AКК:I = 0x5

.field public static bКК041AК041A041AК041AКК:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИИ0418И04180418И0418()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lkkkkkk/mmnnnn;->b0418ИИИ0418И04180418И0418()I

    move-result v0

    sget v1, Lkkkkkk/mmnnnn;->bКК041AК041A041AК041AКК:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmnnnn;->b0418ИИИ0418И04180418И0418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnnnn;->b041AК041AК041A041AК041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnnnn;->b041A041AКК041A041AК041AКК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/mmnnnn;->bК041AКК041A041AК041AКК:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/mmnnnn;->b041A041AКК041A041AК041AКК:I

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mmnnnn;->bК041AКК041A041AК041AКК:I

    sget v1, Lkkkkkk/mmnnnn;->bКК041AК041A041AК041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnnnn;->bК041AКК041A041AК041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnnnn;->b041AК041AК041A041AК041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmnnnn;->b041A041AКК041A041AК041AКК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/mmnnnn;->b0418ИИИ0418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mmnnnn;->bК041AКК041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/mmnnnn;->b0418ИИИ0418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mmnnnn;->b041A041AКК041A041AК041AКК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
