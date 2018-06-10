.class public Lkkkkkk/tyyyyt;
.super Ljava/lang/Object;


# static fields
.field public static b04290429Щ0429Щ0429Щ042904290429:I = 0x0

.field public static b0429Щ04290429Щ0429Щ042904290429:I = 0x2

.field public static bЩ0429Щ0429Щ0429Щ042904290429:I = 0x3e

.field public static bЩЩ04290429Щ0429Щ042904290429:I = 0x1


# instance fields
.field private final b0429ЩЩ0429Щ0429Щ042904290429:Lkkkkkk/ttyytt;


# direct methods
.method private constructor <init>(Lkkkkkk/ttyytt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tyyyyt;->b0429ЩЩ0429Щ0429Щ042904290429:Lkkkkkk/ttyytt;

    return-void
.end method

.method public static b043B043Bлл043B043Bл043B043Bл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bл043Bлл043B043Bл043B043Bл()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bлл043Bл043B043Bл043B043Bл(Lkkkkkk/ttyytt;)Lkkkkkk/tyyyyt;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/tyyyyt;

    invoke-direct {v0, p0}, Lkkkkkk/tyyyyt;-><init>(Lkkkkkk/ttyytt;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v5

    :goto_2
    :try_start_1
    new-array v5, v4, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    :goto_4
    :try_start_3
    new-array v5, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_5
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v5

    goto :goto_2

    :catch_5
    move-exception v5

    goto :goto_6

    nop

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


# virtual methods
.method public b043B043B043Bл043B043Bл043B043Bл()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/tyyyyt;->b0429ЩЩ0429Щ0429Щ042904290429:Lkkkkkk/ttyytt;

    invoke-virtual {v2}, Lkkkkkk/ttyytt;->b043B043B043Bл043Bллл043Bл()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkkkkk/tyyyyt;->b0429ЩЩ0429Щ0429Щ042904290429:Lkkkkkk/ttyytt;

    invoke-virtual {v2}, Lkkkkkk/ttyytt;->b043B043B043Bл043Bллл043Bл()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    sget v4, Lkkkkkk/tyyyyt;->bЩЩ04290429Щ0429Щ042904290429:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tyyyyt;->b0429Щ04290429Щ0429Щ042904290429:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/tyyyyt;->b043B043Bлл043B043Bл043B043Bл()I

    move-result v4

    if-eq v3, v4, :cond_1

    sget v3, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    sget v4, Lkkkkkk/tyyyyt;->bЩЩ04290429Щ0429Щ042904290429:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tyyyyt;->b0429Щ04290429Щ0429Щ042904290429:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tyyyyt;->b04290429Щ0429Щ0429Щ042904290429:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/tyyyyt;->bл043Bлл043B043Bл043B043Bл()I

    move-result v3

    sput v3, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    const/16 v3, 0x11

    sput v3, Lkkkkkk/tyyyyt;->b04290429Щ0429Щ0429Щ042904290429:I

    :cond_0
    const/16 v3, 0x3f

    sput v3, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/tyyyyt;->bл043Bлл043B043Bл043B043Bл()I

    move-result v3

    sput v3, Lkkkkkk/tyyyyt;->b04290429Щ0429Щ0429Щ042904290429:I

    :cond_1
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
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

.method public b043Bл043Bл043B043Bл043B043Bл()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkkkkkk/tyyyyt;->b0429ЩЩ0429Щ0429Щ042904290429:Lkkkkkk/ttyytt;

    sget v1, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/tyyyyt;->bл043Bлл043B043Bл043B043Bл()I

    move-result v2

    sget v3, Lkkkkkk/tyyyyt;->bЩЩ04290429Щ0429Щ042904290429:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/tyyyyt;->bл043Bлл043B043Bл043B043Bл()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tyyyyt;->b0429Щ04290429Щ0429Щ042904290429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tyyyyt;->b04290429Щ0429Щ0429Щ042904290429:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/tyyyyt;->bл043Bлл043B043Bл043B043Bл()I

    move-result v2

    sput v2, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/tyyyyt;->bл043Bлл043B043Bл043B043Bл()I

    move-result v2

    sput v2, Lkkkkkk/tyyyyt;->b04290429Щ0429Щ0429Щ042904290429:I

    :cond_0
    sget v2, Lkkkkkk/tyyyyt;->bЩЩ04290429Щ0429Щ042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tyyyyt;->b0429Щ04290429Щ0429Щ042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tyyyyt;->b04290429Щ0429Щ0429Щ042904290429:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/tyyyyt;->bл043Bлл043B043Bл043B043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/tyyyyt;->b04290429Щ0429Щ0429Щ042904290429:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/ttyytt;->b043B043B043Bл043Bллл043Bл()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bл043B043Bл043B043Bл043B043Bл()I
    .locals 6
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v0, Lkkkkkk/tyyyyt$1;->bЩ042904290429Щ0429Щ042904290429:[I

    iget-object v3, p0, Lkkkkkk/tyyyyt;->b0429ЩЩ0429Щ0429Щ042904290429:Lkkkkkk/ttyytt;

    invoke-virtual {v3}, Lkkkkkk/ttyytt;->b043B043B043B043B043Bллл043Bл()Lkkkkkk/yyyhyh;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0003\u001d#&\"##\'*\u001c\u001cX.-\u001d+1 #5+22d:@8.\u0004jp@"

    const/16 v2, 0xac

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkkkkkk/tyyyyt;->b0429ЩЩ0429Щ0429Щ042904290429:Lkkkkkk/ttyytt;

    invoke-virtual {v3}, Lkkkkkk/ttyytt;->b043B043B043B043B043Bллл043Bл()Lkkkkkk/yyyhyh;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_success_make_another_payment_button_text:I

    :goto_0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->home_navigation_payments_and_transfers:I

    :pswitch_2
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    sget v2, Lkkkkkk/tyyyyt;->bЩЩ04290429Щ0429Щ042904290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tyyyyt;->b0429Щ04290429Щ0429Щ042904290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/tyyyyt;->bл043Bлл043B043Bл043B043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tyyyyt;->b04290429Щ0429Щ0429Щ042904290429:I

    :goto_2
    :pswitch_4
    return v0

    :pswitch_5
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_success_make_another_transfer_button_text:I

    goto :goto_2

    :catch_0
    move-exception v3

    const/16 v3, 0x42

    sput v3, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    :goto_3
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const/16 v1, 0x55

    sput v1, Lkkkkkk/tyyyyt;->bЩ0429Щ0429Щ0429Щ042904290429:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
