.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;
.super Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b04470447ч0447ч04470447:I = 0x2

.field public static b0447чч0447ч04470447:I = 0x0

.field public static bч0447ч0447ч04470447:I = 0x1

.field public static bччч0447ч04470447:I = 0x11


# instance fields
.field public mFileRowId:J

.field public mImageStatusView:Landroid/widget/ImageView;

.field public mMessageImageView:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_0
    const/16 v1, 0x28

    :try_start_1
    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v1, 0x31

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;-><init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mFileRowId:J

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_status_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "A\u0006\u0018\u0014\u0018Fh\u0016\u001dm\u001b\u001b!$\u001d\u0016${!\u0016\u001d\u001c\u000e\"\u001f2\u0004,*#%3ob,42+-;i3-@62?57\rs"

    const/16 v3, 0xcf

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private applyLoadStatusForDownloadFlow(Lkkkkkk/tttxtt$xttxtt;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(jz{x\u0007Z~que\u0008u\n\u000c\u000b^\t\rp\r\n\u000e\u0001\u0005g\u000f\u0013\u001cE"

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_0
    const/16 v3, 0x2d

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    invoke-virtual {p1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    :goto_1
    :pswitch_2
    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->stopAnimation()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_image_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->stopAnimation()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_image_error_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->startProgressBar()V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->stopAnimation()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private applyLoadStatusForUploadFlow(Lkkkkkk/tttxtt$xttxtt;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0001CSTQ_3WJN>`Nbdc7aeIebfY]@gkt\u001e"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc6

    const/16 v4, 0xe5

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    aget v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_2
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->startProgressBar()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_4
    :try_start_7
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->stopAnimation()V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    :try_start_8
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v0, 0x42

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447ч04470447ч04470447()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    goto :goto_0

    :pswitch_5
    :try_start_9
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->stopAnimation()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
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
.end method

.method public static b0447ч04470447ч04470447()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bч044704470447ч04470447()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bчч04470447ч04470447()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method private setMessageImage(Landroid/net/Uri;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h;,:\u0012)65\"\'$\u0007*\u001d\"\u001frW\u001b\u001f($\u001f\u0013*\u0019\u001d\u0015L\u0015\u0018\u000b\u0010\r{\u0018\u000e]B"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x37

    const/4 v4, 0x5

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_icon_image_broken:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_image_light_large:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private setMessageImageNoPlaceholder(Landroid/net/Uri;)V
    .locals 7

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "xK<J\"9FE274\u0017:-2/\u00177\u00172&\'(*0,##/uZ\u001e\"+\'\"\u0016-\u001c \u0018O\u0018\u001b\u000e\u0013\u0010~\u001b\u0011`E"

    const/16 v4, 0x57

    const/16 v5, 0x4f

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x47

    :try_start_2
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/4 v2, 0x7

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :pswitch_0
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_icon_image_broken:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private startProgressBar()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";\u0010\u0012\u007f\u0012\u0015q\u0015\u0013\u000c\u0018\u000c\u001b\u001ck\u000c\u001eL\u001bw\u001d\u0012\u0019\u0018\u0007)\u0017+-,\u0010$!4k&%5\u00031-2\';188rtl\u000bn"

    const/16 v3, 0x9a

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v4, v3

    :pswitch_2
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_5

    const/16 v3, 0x19

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :pswitch_4
    const/16 v3, 0x5d

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v3, 0x1a

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :pswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_image_progress_bar:I

    invoke-static {v0, v1}, Lkkkkkk/hbbbhb;->bШ0428ШШ042804280428Ш0428Ш(Landroid/widget/ImageView;I)V

    :cond_0
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private stopAnimation()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v2, 0x54

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r__K[\\7XTKUGTS!?O{H#F9>;(H4FFC%72Cx1.<\u00084.1$6*/-ee[wY"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xc8

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    .locals 10

    const/16 v9, 0xe9

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v0, 0x3d

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_0
    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-string v0, "\u0012$\u001f\u001c\n\'\r\u000f\u0011\t\"\u0014\u0010\u0017\u001e\u0007\u0001"

    const/16 v1, 0x59

    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mFileRowId:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mFileRowId:J

    const-string v0, "ZlgdRo[]PMWi^ZS"

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    invoke-static {v0, v9, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0DA@0OAD8J>;N"

    const/16 v2, 0x6a

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setMessageImageNoPlaceholder(Landroid/net/Uri;)V

    :cond_1
    :goto_2
    const-string/jumbo v2, "\u007f\u0012\r\nw\u0015\u0001\u0003su\u0010\u0003\u0003n\u0001\u0001}"

    const/16 v3, 0x41

    const/16 v4, 0x83

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v8, :cond_3

    const-string v3, "o\u0002|yg\u0005jxnm\u007fhk^c`y^p`iig"

    invoke-static {v3, v9, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lkkkkkk/tttxtt$xttxtt;->values()[Lkkkkkk/tttxtt$xttxtt;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    invoke-direct {p0, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->applyLoadStatusForUploadFlow(Lkkkkkk/tttxtt$xttxtt;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->updateContentDescription()V

    return-void

    :cond_4
    const-string/jumbo v0, "t\u0007\u0002~l\nyzl|niz\u0002jm`eb{`rbkki"

    const/16 v3, 0x28

    invoke-static {v0, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    :cond_5
    invoke-direct {p0, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->applyLoadStatusForDownloadFlow(Lkkkkkk/tttxtt$xttxtt;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setMessageImage(Landroid/net/Uri;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->recycle()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v1, 0x23

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_0
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1d

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public resend(Lkkkkkk/jjjmjj;Lkkkkkk/nnnnnf$ffnnnf;)I
    .locals 7

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v0, 0x50

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/jjjmjj;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/jjjmjj;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mFileRowId:J

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v6, v0

    mul-int/2addr v0, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v6

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :pswitch_2
    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lkkkkkk/kkyykk;->b0428Ш04280428042804280428ШШ0428(Ljava/lang/String;Ljava/lang/String;JLkkkkkk/nnnnnf$ffnnnf;)I

    move-result v0

    return v0

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
    .end packed-switch
.end method

.method public setFileRowId(J)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-wide p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mFileRowId:J

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч044704470447ч04470447()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_1
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v1, 0x18

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

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

.method public setMessageImage(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/tttxtt$xttxtt;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setMessageImage(Landroid/net/Uri;)V

    sget-object v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "2\u0003\u0003W\u007f\u0006|S:\u007f\u0002\u0001\u000e\u0004\n\u0010\nC\u000e\u0013\u0008\u000f\u000eI\u001f\u0015\u001a\u0013hO"

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "W\u001d+! {\u001f\u0012\u0017\u0014}\u000e \u0013I\n\u001e\u0008\u000f\u0011\u0005\u0005\u000e\u0006?\u000b\r}\u007fm\u000ey\u000c\u000c\t4P2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xa3

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->applyLoadStatusForUploadFlow(Lkkkkkk/tttxtt$xttxtt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    mul-int/2addr v3, v4

    :try_start_5
    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x4c

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :try_start_6
    invoke-direct {p0, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setMessageImage(Landroid/net/Uri;)V

    sget-object v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "rA?\u00128<1\u0006j..+6*.2*a*- %\"[/#&\u001dpU"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v5, 0x8e

    const/4 v6, 0x2

    :try_start_7
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "6\u0006\u0007x\tzu\u0007c\u007fu+k\u007fiprffog!ln_aOo[mmj\u00162\u0014"

    const/16 v3, 0x74

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :pswitch_0
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v1

    :try_start_a
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->applyLoadStatusForDownloadFlow(Lkkkkkk/tttxtt$xttxtt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/tttxtt$xttxtt;->PREVIEW_ERROR:Lkkkkkk/tttxtt$xttxtt;

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->applyLoadStatusForDownloadFlow(Lkkkkkk/tttxtt$xttxtt;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_icon_image_broken:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMessageText(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч044704470447ч04470447()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x58

    :try_start_4
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    const/16 v0, 0x16

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startFailedAnimation()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0019kkWgh9SZ\\TR.ZTWJ\\PUS\u0004P+NAFC0P<NNK-?:K\u000196D\u0010<69,>275mmc\u007fa"

    const/16 v3, 0xe2

    const/16 v4, 0x5c

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v3

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$anim;->lpmessaging_ui_right_left_bounce:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_image_download:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mImageStatusView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public updateContentDescription()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_you:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_photo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=2"

    const/16 v3, 0xaf

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jO"

    const/16 v2, 0x67

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b04470447ч0447ч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageTextView:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eZ"

    const/16 v2, 0x47

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mTimestampAccessibilityString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    const-string v1, "4"

    const/16 v2, 0x75

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bч0447ч0447ч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447ч04470447ч04470447()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bччч0447ч04470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->bчч04470447ч04470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->b0447чч0447ч04470447:I

    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->mMessageStateText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setContentDescription(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
