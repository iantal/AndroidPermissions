.class public abstract Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/bbrbrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/bbrbrr;",
        "P:",
        "Lkkkkkk/rbbrrr",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<TV;TP;>;",
        "Lkkkkkk/bbrbrr;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ARG_SELECTED_ARRANGEMENT_ID:Ljava/lang/String; = "O_Sj]NTLIYIGaBRQ?KC@G>FKU>8"

.field public static b041F041FП041F041F041F041FП:I = 0x0

.field public static b041FП041F041F041F041F041FП:I = 0x2

.field public static bП041FП041F041F041F041FП:I = 0xb

.field public static bПП041F041F041F041F041FП:I = 0x1


# instance fields
.field private mOnArrangementIdReceivedListerner:Lkkkkkk/rbbbbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->ARG_SELECTED_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x75

    const/16 v2, 0x83

    sget v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    sget v4, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bПП041F041F041F041F041FП:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041FП041F041F041F041F041FП:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x22

    sput v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    const/4 v3, 0x7

    sput v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bПП041F041F041F041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041FПППППП041F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    :pswitch_0
    sput-object v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->ARG_SELECTED_ARRANGEMENT_ID:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b041F041F041F041F041F041F041FП()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041FПППППП041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bП041F041F041F041F041F041FП()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bППППППП041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initIcsNewArrangementView(Lkkkkkk/qqqqqj;)Lcom/mobile/ui/ics/view/IcsArrangementView;
    .locals 3
    .param p1    # Lkkkkkk/qqqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/mobile/ui/ics/view/IcsArrangementView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/ics/view/IcsArrangementView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1, p1}, Lcom/mobile/ui/ics/view/IcsArrangementView;->update(Lkkkkkk/qqqqqj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bПП041F041F041F041F041FП:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041FП041F041F041F041F041FП:I

    sget v2, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    sget v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bПП041F041F041F041F041FП:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041FП041F041F041F041F041FП:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5b

    sput v2, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lkkkkkk/rbbbbb;

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->mOnArrangementIdReceivedListerner:Lkkkkkk/rbbbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "~\u000f\u0003\u001a\r}\u0004{x\txv\u0011q\u0002\u0001nzrovmuz\u0005mg"

    const/16 v2, 0x42

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->updateIcsArrangementTileView(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bППППППП041F()I

    move-result v1

    add-int/2addr v0, v1

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041FПППППП041F()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041F041F041F041F041F041FП()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bПП041F041F041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041FП041F041F041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    :cond_0
    :pswitch_4
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
        :pswitch_4
    .end packed-switch
.end method

.method public showArrangementsDetail(Lkkkkkk/qqqqqj;)V
    .locals 7
    .param p1    # Lkkkkkk/qqqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->initIcsNewArrangementView(Lkkkkkk/qqqqqj;)Lcom/mobile/ui/ics/view/IcsArrangementView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/mobile/ui/R$string;->beneficiary_account_tile_header_to_text:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobile/ui/ics/view/IcsArrangementView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->updateView(Lcom/mobile/ui/ics/view/IcsArrangementView;Lkkkkkk/qqqqqj;)V

    iget-object v4, p0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->mOnArrangementIdReceivedListerner:Lkkkkkk/rbbbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v4, p1}, Lkkkkkk/rbbbbb;->onReceivedArrangementId(Lkkkkkk/qqqqqj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    :goto_1
    :try_start_3
    new-array v3, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v2, 0x2

    sput v2, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    :goto_2
    :pswitch_0
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v2, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    sget v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bПП041F041F041F041F041FП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041FП041F041F041F041F041FП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateIcsArrangementTileView(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rbbrrr;

    invoke-virtual {v0}, Lkkkkkk/rbbrrr;->bА04100410АА0410А041004100410()V

    sget v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bППППППП041F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041FП041F041F041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bППППППП041F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041FП041F041F041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041FП041F041F041F041FП:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->bП041F041F041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->b041F041FП041F041F041F041FП:I

    :goto_0
    :pswitch_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rbbrrr;

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Lkkkkkk/rbbrrr;->b0410А0410АА0410А041004100410(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public abstract updateView(Lcom/mobile/ui/ics/view/IcsArrangementView;Lkkkkkk/qqqqqj;)V
    .param p1    # Lcom/mobile/ui/ics/view/IcsArrangementView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/qqqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
