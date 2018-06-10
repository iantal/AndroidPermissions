.class public Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;
.super Landroid/support/constraint/ConstraintLayout;

# interfaces
.implements Lkkkkkk/rrrrrn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;
    }
.end annotation


# static fields
.field public static b0435е0435043504350435:I = 0x55

.field public static b0439ййййй:I = 0x1

.field public static bе04350435043504350435:I = 0x0

.field public static bйй0439ййй:I = 0x2


# instance fields
.field private isSummaryEnabled:Z

.field private mBackground:Landroid/widget/ImageView;

.field private mCounter:Landroid/widget/TextView;

.field private mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

.field private mSummary:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->CLOSE:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->isSummaryEnabled:Z

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->CLOSE:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->isSummaryEnabled:Z

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->CLOSE:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->isSummaryEnabled:Z

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b043904390439ййй()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04390439йййй()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bй0439йййй()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getContentDescriptionForUnread(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_scroll_down_indicator_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001e"

    const/16 v2, 0x80

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bй0439йййй()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    const/16 v1, 0x1a

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    const/16 v2, 0xa0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v3

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x16

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    const/16 v3, 0xe

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_new_messages:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private hideExtraData()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5f

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :pswitch_0
    const/4 v0, 0x1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_scroll_indicator:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->scroll_down_indicator_unread_summary_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->isSummaryEnabled:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->setVisibility(I)V
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


# virtual methods
.method public isExpand()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->OPEN_EXPAND:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    :try_start_1
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

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

.method public onFinishInflate()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->scroll_down_indicator_unread_counter:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mCounter:Landroid/widget/TextView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->scroll_down_indicator_unread_summary:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mSummary:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->scroll_down_indicator_background:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    :try_start_4
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    const/16 v1, 0x2f

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mBackground:Landroid/widget/ImageView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
.end method

.method public resetAndHide()V
    .locals 4

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->CLOSE:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->CLOSE:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->hideExtraData()V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->getWidth()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    :pswitch_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public resetAndShowCollapsed()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->OPEN_COLLAPSED:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->CLOSE:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->setTranslationX(F)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    :cond_0
    :pswitch_2
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->OPEN_COLLAPSED:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->hideExtraData()V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mCounter:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    const/4 v1, 0x4

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_scroll_down_indicator_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bй0439йййй()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    const/16 v0, 0x15

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mBackground:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bй0439йййй()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x44

    :try_start_1
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    const/16 v1, 0x1d

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public show(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mCounter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mCounter:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mBackground:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->getContentDescriptionForUnread(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->isSummaryEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mSummary:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0439ййййй:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b04390439йййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    const/16 v0, 0x1e

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_1
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;->OPEN_EXPAND:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mMode:Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator$nnrnrn;

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mSummary:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mSummary:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x8

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->animate()Landroid/view/ViewPropertyAnimator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->resetAndHide()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b043904390439ййй()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bйй0439ййй:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->b0435е0435043504350435:I

    const/16 v0, 0x19

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;->bе04350435043504350435:I

    goto :goto_2

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
