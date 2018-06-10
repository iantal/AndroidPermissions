.class public Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;
.super Lcom/mobile/ui/common/fragment/InformationDialogFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_MORE_INFORMATION_DIALOG_CHECKBOX:Ljava/lang/String; = "L\\PgTUWIbKOFNPJ=OCHFV:>5?A8O262/6,8@"

.field public static b04240424Ф0424Ф0424ФФ:I = 0x60

.field public static bФ042404240424Ф0424ФФ:I = 0x2

.field public static bФФ04240424Ф0424ФФ:I = 0x0

.field public static bФФФФ04240424ФФ:I = 0x1


# instance fields
.field public mChecbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c012a
    .end annotation
.end field

.field public mDialogCheckBoxView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c7
    .end annotation
.end field

.field public mDialogContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ca
    .end annotation
.end field

.field public mIcsDepositChequePresenter:Lkkkkkk/bbbrbr;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mShowCheckBox:Z

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->ARG_MORE_INFORMATION_DIALOG_CHECKBOX:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ0424ФФ04240424ФФ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_0
    :pswitch_3
    const/16 v1, 0x11

    const/16 v2, 0x63

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->ARG_MORE_INFORMATION_DIALOG_CHECKBOX:Ljava/lang/String;

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;)Z
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424Ф04240424Ф0424ФФ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mShowCheckBox:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

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

    throw v0
.end method

.method public static b0424042404240424Ф0424ФФ()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static b0424Ф04240424Ф0424ФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0424ФФФ04240424ФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФ0424ФФ04240424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Z)Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v2

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/16 v2, 0x28

    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :pswitch_0
    :try_start_2
    const-string v2, "\u0016&\u001a1\u001e\u001f!\u0013,\u0015\u0019\u0010\u0018\u001a\u0014\u0007\u0019\r\u0012\u0010 \u0004\u0008~\t\u000b\u0002\u0019{\u007f{x\u007fu\u0002\n"

    const/16 v3, 0x63

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v2, v3

    :try_start_4
    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424ФФФ04240424ФФ()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    if-eq v2, v3, :cond_0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    :try_start_6
    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_0
    :try_start_8
    invoke-virtual {v0, v1}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/R$layout;->view_ics_dialog_information_content:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4f

    sput v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/4 v3, 0x1

    sput v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDialogId()I
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$id;->icsMoreInformationModal:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424Ф04240424Ф0424ФФ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ0424ФФ04240424ФФ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_0
    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_0
    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424ФФФ04240424ФФ()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->ics_more_information_title:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public getInformationMessage()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->ics_more_information_dialog_content:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424Ф04240424Ф0424ФФ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ0424ФФ04240424ФФ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ0424ФФ04240424ФФ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

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

.method public getMessage()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :pswitch_0
    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_1
    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->ics_more_information_dialog_ok:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x59

    :try_start_1
    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424Ф04240424Ф0424ФФ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x49

    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_0
    :try_start_1
    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    :try_start_2
    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418041804180418И041804180418И(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/16 v1, 0x8

    const/4 v0, 0x0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->getArguments()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФФФ04240424ФФ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФ042404240424Ф0424ФФ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b04240424Ф0424Ф0424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->b0424042404240424Ф0424ФФ()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->bФФ04240424Ф0424ФФ:I

    :pswitch_2
    :try_start_1
    const-string/jumbo v3, "gwk\u0003oprd}fjaikeXj^caqUYPZ\\SjMQMJQGS["

    const/16 v4, 0xf1

    const/16 v5, 0xe5

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mShowCheckBox:Z

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mDialogContent:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mDialogCheckBoxView:Landroid/view/View;

    iget-boolean v3, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mShowCheckBox:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

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
    .end packed-switch
.end method
