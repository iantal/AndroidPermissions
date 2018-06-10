.class public abstract Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b041A041A041AК041A041A041A:I = 0x2

.field public static b041AК041AК041A041A041A:I = 0x0

.field public static bК041A041AК041A041A041A:I = 0x1

.field public static bКК041AК041A041A041A:I = 0x49


# instance fields
.field protected mTimestampTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bК041A041AК041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->b041A041A041AК041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->b041AК041AК041A041A041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bК041A041AК041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->b041A041A041AК041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bККК041A041A041A041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bККК041A041A041A041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->b041AК041AК041A041A041A:I

    :pswitch_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bККК041A041A041A041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->b041AК041AК041A041A041A:I

    :cond_0
    sput-object v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->TAG:Ljava/lang/String;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_message_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->mTimestampTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bККК041A041A041A041A()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public setTimestampTextView(J)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bК041A041AК041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->b041A041A041AК041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bККК041A041A041A041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bККК041A041A041A041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->b041AК041AК041A041A041A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->setTimestampTextView(J)V

    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->getTimeFormat(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bК041A041AК041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->b041A041A041AК041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x2b

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    const/16 v1, 0x63

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->b041AК041AК041A041A041A:I

    :pswitch_2
    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->mTimestampTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public updateContentDescription()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x27

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->bКК041AК041A041A041A:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
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
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
