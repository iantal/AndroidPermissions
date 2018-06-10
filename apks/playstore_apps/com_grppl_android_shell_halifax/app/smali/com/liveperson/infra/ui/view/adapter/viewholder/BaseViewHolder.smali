.class public abstract Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b041A041A041AК041AК041A:I = 0x0

.field public static b041A041AКК041AК041A:I = 0x39

.field public static b041AК041AК041AК041A:I = 0x2

.field public static bКК041AК041AК041A:I = 0x1

.field private static mFilter:Landroid/text/util/Linkify$TransformFilter;

.field private static mPhoneMatchFilter:Landroid/text/util/Linkify$MatchFilter;

.field private static mUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;


# instance fields
.field private isNumericTimestampOnly:Z

.field protected mMessageTextView:Landroid/widget/TextView;

.field protected mTimestampAccessibilityString:Ljava/lang/String;

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$1;

    invoke-direct {v0}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$1;-><init>()V

    sput-object v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mFilter:Landroid/text/util/Linkify$TransformFilter;

    new-instance v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$2;

    invoke-direct {v0}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$2;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sput-object v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    new-instance v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;

    invoke-direct {v0}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;-><init>()V

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v1, 0x52

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/4 v1, 0x7

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    :pswitch_3
    sput-object v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mPhoneMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mMessageTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static b041AКК041A041AК041A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bК041A041AК041AК041A()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bК041AК041A041AК041A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bККК041A041AК041A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    .locals 4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "\u0007\u001b\u0018\u0017\u0007&\u0015\u000e\u001d\u001e\r\u0014\u0013.$\u0016*\'"

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bККК041A041AК041A()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v2, 0x63

    sput v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_1
    const/16 v1, 0xdf

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->setMessageTextView(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->updateContentDescription()V

    :cond_2
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

.method protected getAccessibilityDateTimeFormat(J)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041AК041A041AК041A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AКК041A041AК041A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :pswitch_3
    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_time_format:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, p1, p2}, Lkkkkkk/bhhbhb;->b0428042804280428ШШШ04280428Ш(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getTempPosition()I
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041AК041A041AК041A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v0, 0x20

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    iget v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->position:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
.end method

.method public getTextToCopy()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method protected getTimeFormat(J)Ljava/lang/String;
    .locals 7

    const-wide/32 v4, 0xea60

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$bool;->message_status_numeric_timestamp_only:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->isNumericTimestampOnly:Z

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->isNumericTimestampOnly:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v3, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    sub-long/2addr v0, p1

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_message_time_now:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-wide/32 v2, 0x124f80

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/ui/R$string;->lp_message_time_min_ago:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v4, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v5, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v4, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v4, 0x33

    sput v4, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_time_format:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p2}, Lkkkkkk/bhhbhb;->b0428ШШШ0428ШШ04280428Ш(Ljava/lang/String;IJ)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected linkifyText(Landroid/widget/TextView;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_bubble_phone_links_regex:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/liveperson/infra/ui/R$string;->lp_bubble_url_links_regex:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/liveperson/infra/ui/R$string;->lp_bubble_email_links_regex:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    return v2

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string/jumbo v4, "v\u0002\u0001{D87"

    const/16 v6, 0x71

    const/4 v7, 0x5

    invoke-static {v4, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    sget-object v7, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v0, v3, v4, v6, v7}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-string v4, "\u0012\u0005\u000c\u000e\u0015\u000fX"

    const/16 v5, 0x73

    invoke-static {v4, v5, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v0, v1, v4, v10, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v4, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v1, v4

    sget v4, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v1, v4

    sget v4, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v4

    sget v4, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v1, v4, :cond_2

    const/16 v1, 0x2e

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v1, 0x4d

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_2
    if-nez v0, :cond_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v6, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v6, v1

    mul-int/2addr v1, v6

    sget v6, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v6

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v1, 0x1f

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :pswitch_2
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    const-string v6, "B4<\u000b"

    const/16 v7, 0x66

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mPhoneMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    sget-object v8, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v0, v1, v6, v7, v8}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-string v4, "NYXS\u001c\u0010\u000f"

    const/16 v6, 0x87

    const/16 v7, 0x91

    invoke-static {v4, v6, v7, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    sget-object v7, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v0, v3, v4, v6, v7}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_4
    packed-switch v2, :pswitch_data_4

    goto :goto_4

    :pswitch_4
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v4, "\u000e\u0001\u0008\n\u0011\u000bT"

    const/16 v5, 0xc9

    invoke-static {v4, v5, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v0, v1, v4, v10, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-string v6, "rdl;"

    const/16 v7, 0xfc

    invoke-static {v6, v7, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mPhoneMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    sget-object v8, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v0, v1, v6, v7, v8}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    goto :goto_3

    :cond_7
    move v3, v1

    goto/16 :goto_2

    :cond_8
    move v1, v3

    goto :goto_3

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public recycle()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public setContentDescription(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setCopy(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bККК041A041AК041A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    const/16 v0, 0xd

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method protected setLongCopy(Landroid/view/View$OnLongClickListener;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AКК041A041AК041A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v0, 0x55

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setMessageTextView(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x2e

    :try_start_3
    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mMessageTextView:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bККК041A041AК041A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v1, 0x26

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :pswitch_1
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
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
    .end packed-switch
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v0, 0x34

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v1, 0x43

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

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

.method public setTempPosition(I)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v1, 0x4a

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :pswitch_2
    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AКК041A041AК041A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v0, 0x4d

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :cond_0
    iput p1, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->position:I

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

.method public setTimestampTextView(J)V
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bККК041A041AК041A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bКК041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041AК041AК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    const/16 v0, 0x33

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I

    :pswitch_0
    const/16 v0, 0x41

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041AКК041AК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->bК041A041AК041AК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->b041A041A041AК041AК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->getAccessibilityDateTimeFormat(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->mTimestampAccessibilityString:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateContentDescription()V
    .locals 1

    return-void
.end method
