.class public abstract Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/aaaall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/aaaall;",
        "P:",
        "Lkkkkkk/laaall",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<TV;TP;>;",
        "Lkkkkkk/aaaall;"
    }
.end annotation


# static fields
.field private static final LOGOFF_FIVE_MINUTE_TIME:I = 0x12c

.field private static final LOGOFF_IMMEDIATE_TIME:I = 0x259

.field private static final LOGOFF_ONE_MINUTE_TIME:I = 0x3c

.field private static final LOGOFF_TEN_MINUTE_TIME:I = 0x258

.field private static final LOGOFF_TWO_MINUTE_TIME:I = 0x78

.field public static b043D043D043Dн043D043D043Dн:I = 0x0

.field public static bн043D043Dн043D043D043Dн:I = 0x1

.field public static bн043Dнн043D043D043Dн:I = 0x1a

.field public static bнн043Dн043D043D043Dн:I = 0x2


# instance fields
.field public mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledRadioGroup",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSaveButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ba
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b043D043Dнн043D043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Dн043Dн043D043D043Dн()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bннн043D043D043D043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    sget v0, Lcom/mobile/ui/R$string;->accessibility_settings_auto_log_off_page_title:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043D043Dн043D043D043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bнн043Dн043D043D043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043D043Dн043D043D043Dн:I

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_settings_auto_log_off:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043Dнн043D043D043Dн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bнн043Dн043D043D043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043Dн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043D043Dн043D043D043Dн:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bнн043Dн043D043D043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043Dн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043Dн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_4
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public onSavePressed()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ba
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/laaall;

    iget-object v1, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getCheckedLabel()Lcom/mobile/ui/common/view/LabelledRadioButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/laaall;->bе04350435е04350435е0435ее(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    sget v1, Lcom/mobile/ui/R$id;->logoffImmediate:I

    sget v3, Lcom/mobile/ui/R$string;->settings_auto_log_off_radio_0_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    sget v5, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043D043Dн043D043D043Dн:I

    add-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    mul-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bнн043Dн043D043D043Dн:I

    rem-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    if-eq v3, v5, :cond_0

    const/16 v3, 0x12

    sput v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043Dн043Dн043D043D043Dн()I

    move-result v3

    sput v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    :cond_0
    sget v3, Lcom/mobile/ui/R$string;->accessibility_settings_auto_log_off_radio_0_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x259

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    sget v1, Lcom/mobile/ui/R$id;->logoffAfterOneMin:I

    sget v3, Lcom/mobile/ui/R$string;->settings_auto_log_off_radio_60_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/mobile/ui/R$string;->accessibility_settings_auto_log_off_radio_60_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    sget v1, Lcom/mobile/ui/R$id;->logoffAfterTwoMin:I

    sget v3, Lcom/mobile/ui/R$string;->settings_auto_log_off_radio_120_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v3, Lcom/mobile/ui/R$string;->accessibility_settings_auto_log_off_radio_120_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x78

    sget v6, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043Dнн043D043D043Dн()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bнн043Dн043D043D043Dн:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    if-eq v6, v7, :cond_1

    const/16 v6, 0x3a

    sput v6, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    const/16 v6, 0x16

    sput v6, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    sget v1, Lcom/mobile/ui/R$id;->logoffAfterFiveMin:I

    sget v3, Lcom/mobile/ui/R$string;->settings_auto_log_off_radio_300_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/mobile/ui/R$string;->accessibility_settings_auto_log_off_radio_300_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    sget v1, Lcom/mobile/ui/R$id;->logoffAfterTenMin:I

    sget v3, Lcom/mobile/ui/R$string;->settings_auto_log_off_radio_600_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/mobile/ui/R$string;->accessibility_settings_auto_log_off_radio_600_seconds:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/laaall;

    invoke-virtual {v0}, Lkkkkkk/laaall;->bее0435е04350435е0435ее()V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showInitialCheckedLogOffTime(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    sget v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    sget v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043D043Dн043D043D043Dн:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bнн043Dн043D043D043Dн:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043Dн043Dн043D043D043Dн()I

    move-result v2

    sput v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    const/16 v2, 0x45

    sput v2, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledRadioButton;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    sget v4, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043D043Dн043D043D043Dн:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bнн043Dн043D043D043Dн:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043Dн043Dн043D043D043Dн()I

    move-result v3

    sput v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043Dн043Dн043D043D043Dн()I

    move-result v3

    sput v3, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract showNextScreen()V
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043Dнн043D043D043Dн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bннн043D043D043D043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->bн043Dнн043D043D043Dн:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043Dн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->b043D043D043Dн043D043D043Dн:I

    :cond_0
    packed-switch v2, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
