.class public Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TouchImageView$ovvooo"
.end annotation


# static fields
.field public static b04490449щ04490449щ04490449щ:I = 0x2

.field public static b0449щщ04490449щ04490449щ:I = 0x46

.field public static bщ0449щ04490449щ04490449щ:I = 0x1

.field public static bщщ044904490449щ04490449щ:I


# instance fields
.field public b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;

.field public b0449щ0449щ0449щ04490449щ:I

.field public bщ04490449щ0449щ04490449щ:I

.field public final synthetic bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;II)V
    .locals 9

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->FLING:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    invoke-static {p1, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V

    new-instance v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    :goto_0
    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    :goto_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bШ0428Ш042804280428ШШ0428Ш(IIIIIIII)V

    iput v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щ0449щ0449щ04490449щ:I

    iput v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщ04490449щ0449щ04490449щ:I

    return-void

    :cond_0
    move v5, v1

    move v6, v1

    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    goto :goto_1
.end method

.method public static bШ04280428ШШШ0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public b042804280428ШШШ0428Ш0428Ш()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щщ04490449щ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщ0449щ04490449щ04490449щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b04490449щ04490449щ04490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bШ04280428ШШШ0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щщ04490449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bШ04280428ШШШ0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщ0449щ04490449щ04490449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щщ04490449щ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщ0449щ04490449щ04490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щщ04490449щ04490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b04490449щ04490449щ04490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщ044904490449щ04490449щ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щщ04490449щ04490449щ:I

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщ044904490449щ04490449щ:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    sget-object v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->NONE:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04280428Ш042804280428ШШ0428Ш(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    move-result-object v1

    invoke-interface {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;->b04280428Ш0428ШШ0428Ш0428Ш()V

    :cond_0
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;

    invoke-virtual {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bШ04280428042804280428ШШ0428Ш()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щщ04490449щ04490449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428ШШ042804280428ШШ0428Ш()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bШШ0428042804280428ШШ0428Ш()I

    move-result v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b044904490449щ0449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;

    invoke-virtual {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428042804280428ШШ0428Ш()I

    move-result v1

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щ0449щ0449щ04490449щ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщ04490449щ0449щ04490449щ:I

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щ0449щ0449щ04490449щ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщ04490449щ0449щ04490449щ:I

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    :try_start_7
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1900(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v1

    :try_start_9
    invoke-virtual {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщщ04490449щ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0, p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щщ04490449щ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщ0449щ04490449щ04490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щщ04490449щ04490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b04490449щ04490449щ04490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщ044904490449щ04490449щ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x33

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b0449щщ04490449щ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bШ04280428ШШШ0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->bщщ044904490449щ04490449щ:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
.end method
