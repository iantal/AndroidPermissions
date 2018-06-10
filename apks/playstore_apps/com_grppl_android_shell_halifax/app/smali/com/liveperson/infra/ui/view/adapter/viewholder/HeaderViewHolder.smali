.class public Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b04130413ГГГГГ:I = 0x0

.field public static b041AК041A041A041A041A041A:I = 0x2

.field public static bК041A041A041A041A041A041A:I = 0x5e

.field public static bКК041A041A041A041A041A:I = 0x1


# instance fields
.field private mHeaderTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041A041AК041A041A041A041A()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bКК041A041A041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041AК041A041A041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bКК041A041A041A041A041A:I

    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bКК041A041A041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041AК041A041A041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041A041AК041A041A041A041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    const/16 v0, 0x40

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bКК041A041A041A041A041A:I

    :pswitch_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->mHeaderTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static b041A041AК041A041A041A041A()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bГГ0413ГГГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getTextToCopy()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bГГ0413ГГГГ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041AК041A041A041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b04130413ГГГГГ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    const/16 v1, 0x23

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b04130413ГГГГГ:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->mHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bГГ0413ГГГГ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041AК041A041A041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b04130413ГГГГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041A041AК041A041A041A041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041A041AК041A041A041A041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b04130413ГГГГГ:I

    :cond_0
    return-void

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

.method public updateContentDescription()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bКК041A041A041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041AК041A041A041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b04130413ГГГГГ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->bК041A041A041A041A041A041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b041A041AК041A041A041A041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;->b04130413ГГГГГ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
