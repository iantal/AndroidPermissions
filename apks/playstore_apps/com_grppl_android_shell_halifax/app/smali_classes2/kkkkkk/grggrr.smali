.class public Lkkkkkk/grggrr;
.super Lkkkkkk/gggggr;

# interfaces
.implements Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/ggggrr;",
        ">;",
        "Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;"
    }
.end annotation


# static fields
.field public static b0428042804280428ШШШ0428Ш:I = 0x51

.field public static b0428Ш04280428ШШШ0428Ш:I = 0x1

.field public static bШ042804280428ШШШ0428Ш:I = 0x2

.field public static bШШШШ0428ШШ0428Ш:I


# instance fields
.field private final b04280428Ш0428ШШШ0428Ш:Lkkkkkk/crrcrr;

.field private final bШШ04280428ШШШ0428Ш:Lkkkkkk/wmwmmm;


# direct methods
.method public constructor <init>(Lkkkkkk/crrcrr;Lkkkkkk/wmwmmm;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/grggrr;->b04280428Ш0428ШШШ0428Ш:Lkkkkkk/crrcrr;

    iput-object p2, p0, Lkkkkkk/grggrr;->bШШ04280428ШШШ0428Ш:Lkkkkkk/wmwmmm;

    return-void
.end method

.method public static b0418ИИИИИ0418ИИИ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bИ0418ИИИИ0418ИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИИИИИ0418ИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04180418ИИИИ0418ИИИ()Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;

    iget-object v1, p0, Lkkkkkk/grggrr;->b04280428Ш0428ШШШ0428Ш:Lkkkkkk/crrcrr;

    invoke-virtual {v1}, Lkkkkkk/crrcrr;->bппп043Fпппп043Fп()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/rrrrgr;->b0418041804180418ИИ0418ИИИ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;-><init>(Ljava/util/List;Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast p1, Lkkkkkk/ggggrr;

    invoke-virtual {p0, p1}, Lkkkkkk/grggrr;->bИИ0418ИИИ0418ИИИ(Lkkkkkk/ggggrr;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/16 v4, 0x5d

    sput v4, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    move v0, v1

    :goto_2
    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    const/16 v4, 0x2a

    sput v4, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/grggrr;->b0418ИИИИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    return-void

    nop

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

.method public b0430аа0430а04300430043004300430()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/grggrr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    invoke-static {}, Lkkkkkk/grggrr;->bИ0418ИИИИ0418ИИИ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrr;->bШ042804280428ШШШ0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    sget v2, Lkkkkkk/grggrr;->b0428Ш04280428ШШШ0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrr;->bШ042804280428ШШШ0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/grggrr;->b0418ИИИИИ0418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    :cond_0
    const/16 v1, 0x13

    sput v1, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    invoke-static {}, Lkkkkkk/grggrr;->b0418ИИИИИ0418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    :cond_1
    check-cast v0, Lkkkkkk/ggggrr;

    invoke-interface {v0}, Lkkkkkk/ggggrr;->onMissingAddress()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bИ04180418ИИИ0418ИИИ()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/grggrr;->bШШ04280428ШШШ0428Ш:Lkkkkkk/wmwmmm;

    sget v1, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/grggrr;->bИ0418ИИИИ0418ИИИ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/grggrr;->bИИИИИИ0418ИИИ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    invoke-static {}, Lkkkkkk/grggrr;->b0418ИИИИИ0418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/wmwmmm;->b0418И0418ИИИИИИИ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bИИ0418ИИИ0418ИИИ(Lkkkkkk/ggggrr;)V
    .locals 5

    sget v0, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    sget v1, Lkkkkkk/grggrr;->b0428Ш04280428ШШШ0428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grggrr;->bШ042804280428ШШШ0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    invoke-static {}, Lkkkkkk/grggrr;->b0418ИИИИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    :cond_0
    invoke-super {p0, p1}, Lkkkkkk/gggggr;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V

    iget-object v0, p0, Lkkkkkk/grggrr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ggggrr;

    iget-object v1, p0, Lkkkkkk/grggrr;->b04280428Ш0428ШШШ0428Ш:Lkkkkkk/crrcrr;

    invoke-virtual {v1}, Lkkkkkk/crrcrr;->bппп043Fпппп043Fп()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sget v3, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    invoke-static {}, Lkkkkkk/grggrr;->bИ0418ИИИИ0418ИИИ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/grggrr;->bШ042804280428ШШШ0428Ш:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x63

    sput v3, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    invoke-static {}, Lkkkkkk/grggrr;->b0418ИИИИИ0418ИИИ()I

    move-result v3

    sput v3, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    :cond_1
    if-le v1, v2, :cond_2

    sget v1, Lcom/mobile/ui/R$string;->coa_address_list_sub_title_multiple_item:I

    :goto_0
    invoke-interface {v0, v1}, Lkkkkkk/ggggrr;->setAddressListSubtitle(I)V

    return-void

    :cond_2
    sget v1, Lcom/mobile/ui/R$string;->coa_address_list_sub_title_single_item:I

    goto :goto_0
.end method

.method public bааа0430а04300430043004300430(Lkkkkkk/rrrrgr;)V
    .locals 3
    .param p1    # Lkkkkkk/rrrrgr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    sget v1, Lkkkkkk/grggrr;->b0428Ш04280428ШШШ0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grggrr;->bШ042804280428ШШШ0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/grggrr;->b0418ИИИИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/grggrr;->b04280428Ш0428ШШШ0428Ш:Lkkkkkk/crrcrr;

    invoke-virtual {p1}, Lkkkkkk/rrrrgr;->b0418ИИИ0418И0418ИИИ()Lkkkkkk/ccrrrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/crrcrr;->bпп043F043Fпппп043Fп(Lkkkkkk/ccrrrr;)V

    iget-object v0, p0, Lkkkkkk/grggrr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ggggrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    sget v2, Lkkkkkk/grggrr;->b0428Ш04280428ШШШ0428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grggrr;->bШ042804280428ШШШ0428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/grggrr;->b0428042804280428ШШШ0428Ш:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/grggrr;->bШШШШ0428ШШ0428Ш:I

    :pswitch_3
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/ggggrr;->onAddressSelected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
