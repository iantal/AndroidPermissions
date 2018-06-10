.class public Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/wmmwwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/wmmwwm;",
        "Lkkkkkk/wmwmmw;",
        ">;",
        "Lkkkkkk/wmmwwm;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_ID:Ljava/lang/String; = "4D8O0@?-91.5,49C,&"

# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_TYPE:Ljava/lang/String; = "=OE^ASTDRLKTMW^j`f^T"

# The value of this static final field might be set in the static constructor
.field private static final ARG_IS_AUTHENTICATED:Ljava/lang/String; = "#5+D/:G*??42<C943G99"

# The value of this static final field might be set in the static constructor
.field private static final ARG_REASON_FOR_CALL:Ljava/lang/String; = "\t\u001b\u0011*\u001e\u0012\u000f\"\u001f\u001f1\u0019#\'5\u001a\u0019%&"

.field private static final NOT_REGISTERED_NUMBER_REQUEST_CODE:I = 0x6f91b

.field private static final PERMISSION_CALL_PHONE_REQUEST_CODE:I = 0x0

.field public static b041E041EО041E041EОО041E:I = 0x2

.field public static b041EО041E041E041EОО041E:I = 0x0

.field public static b041EОО041E041EОО041E:I = 0x48

.field public static bО041EО041E041EОО041E:I = 0x1


# instance fields
.field private final inflatedViewClickListener:Landroid/view/View$OnClickListener;

.field public mCallDescriptionView:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0104
    .end annotation
.end field

.field public mCallUsButton:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00fd
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mInfoLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0100
    .end annotation
.end field

.field public mOpenAllHours:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0101
    .end annotation
.end field

.field public mOpeningHoursCaveats:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0106
    .end annotation
.end field

.field public mRestrictedOpeningHours:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0102
    .end annotation
.end field

.field private mTextphoneView:Lkkkkkk/mwmwwm;

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0107
    .end annotation
.end field

.field private mViewModel:Lkkkkkk/mmmwwm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x1b

    const/16 v2, 0xf0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->ARG_ARRANGEMENT_TYPE:Ljava/lang/String;

    const/16 v1, 0xa8

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->ARG_ARRANGEMENT_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->ARG_IS_AUTHENTICATED:Ljava/lang/String;

    const/16 v1, 0xe0

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->ARG_IS_AUTHENTICATED:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->ARG_REASON_FOR_CALL:Ljava/lang/String;

    const/16 v1, 0x63

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v2, 0x17

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->ARG_REASON_FOR_CALL:Ljava/lang/String;

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;

    invoke-direct {v0, p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;-><init>(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V

    iput-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->inflatedViewClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)Lkkkkkk/mmmwwm;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x50

    :try_start_3
    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mViewModel:Lkkkkkk/mmmwwm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public static synthetic access$100(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)Lkkkkkk/gggggr;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    :try_start_1
    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static synthetic access$200(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->onCallUsClick()V

    return-void
.end method

.method private attemptToCall()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wmwmmw;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mViewModel:Lkkkkkk/mmmwwm;

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sput v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_2
    invoke-virtual {v0, v1}, Lkkkkkk/wmwmmw;->bа0430а04300430аа043004300430(Lkkkkkk/mmmwwm;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b041E041E041E041E041EОО041E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bО041E041E041E041EОО041E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bОО041E041E041EОО041E()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bООООО041EО041E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getIncapableOfMakingCallFragmentDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->incapableMakingCallDialog:I

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_incapable_making_call_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_incapable_making_call_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_incapable_making_call_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v3

    :try_start_1
    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041E041E041E041EОО041E()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041E041E041E041EОО041E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-static {v1}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418И04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b04180418И0418ИИИ04180418И(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->click_to_call_incapable_making_call_dialog_button:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getNumberNotRegisteredFragmentDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->styleGuideDialog:I

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_number_not_registered_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_number_not_registered_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b04180418И0418ИИИ04180418И(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->click_to_call_number_not_registered_dialog_add_number:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;

    invoke-direct {v3, p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$2;-><init>(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->click_to_call_number_not_registered_dialog_make_call:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;-><init>(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method

.method private initialiseView()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "O_Sj\\NIZUScIQS_B?IH"

    const/16 v2, 0x35

    const/16 v3, 0xbb

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/rcrccr;

    const-string v2, "q\u0004y\u0013}\t\u0016x\u000e\u000e\u0003\u0001\u000b\u0012\u0008\u0003\u0002\u0016\u0008\u0008"

    const/16 v3, 0x97

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041E041E041E041EОО041E()I

    move-result v4

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v3

    sput v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v3, 0x3b

    sput v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    check-cast v1, Lkkkkkk/wmwmmw;

    invoke-virtual {v1, v0, v2}, Lkkkkkk/wmwmmw;->bа04300430аа0430а043004300430(Lkkkkkk/rcrccr;Z)V

    return-void

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
.end method

.method public static newInstance(Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
    .locals 8

    const/16 v7, 0xe6

    const/4 v6, 0x4

    const/4 v5, 0x0

    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u0011#\u00192&\u001a\u0017*\'\'9!+/=\"!-."

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v3

    sput v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v3, 0x63

    sput v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    invoke-static {v2, v7, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "q\u0002u\rm}|jvnkriqv\u0001ic"

    const/4 v3, 0x3

    invoke-static {v2, v7, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u0003\u0015\u000b$\u0007\u0019\u001a\n\u0018\u0012\u0011\u001a\u0013\u001d$0&,$\u001a"

    const/16 v3, 0xdf

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "}\u0010\u0006\u001f\n\u0015\"\u0005\u001a\u001a\u000f\r\u0017\u001e\u0014\u000f\u000e\"\u0014\u0014"

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    const/16 v3, 0x3c

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static newInstance(Lkkkkkk/rcrccr;Z)Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bООООО041EО041E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    :try_start_1
    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    invoke-static {p0, v0, v1, p1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->newInstance(Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_1
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onCallUsClick()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$bool;->isTablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getIncapableOfMakingCallFragmentDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "s\u007ft\u0002}vp9znztoxwlqo.B?IHZJAGE;"

    const/16 v2, 0xec

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LXMZVOI\u0012SGSMHQPEJH\u0007\u001b\u0018\"!3#\u001a \u001e\u0014"

    const/16 v3, 0x4a

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    :try_start_6
    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041E041E041E041EОО041E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bООООО041EО041E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    goto :goto_0

    :cond_2
    :try_start_7
    invoke-direct {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->attemptToCall()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

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
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0008\u0018\u000c#\u0015\u0007\u0002\u0013\u000e\u000c\u001c\u0002\n\u000c\u0018zw\u0002\u0001"

    const/16 v2, 0x5c

    const/4 v3, 0x3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    check-cast v0, Lkkkkkk/rcrccr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    sget-object v1, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Lkkkkkk/rcrccr;->b043Fпп043F043F043Fп043Fпп()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallDescriptionView:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

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
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public hideNotAllServicesAvailableMessage()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041E041E041E041EОО041E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041E041E041E041EОО041E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x12

    :try_start_2
    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mOpeningHoursCaveats:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hideTitle()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x42

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    :try_start_1
    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public inflateArrangementView(Lkkkkkk/qqqqqj;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallDescriptionView:Landroid/view/ViewStub;

    sget v1, Lcom/mobile/ui/R$layout;->view_click_to_call_call_description_arrangement:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallDescriptionView:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->updateView(Lkkkkkk/qqqqqj;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallDescriptionView:Landroid/view/ViewStub;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430а0430аа043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    :try_start_4
    new-array v2, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    goto :goto_2

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

.method public inflateCallDescriptionText(Ljava/lang/String;Z)V
    .locals 4

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallDescriptionView:Landroid/view/ViewStub;

    sget v1, Lcom/mobile/ui/R$layout;->view_click_to_call_call_description_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallDescriptionView:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->call_us_screen_medium_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$dimen;->call_us_screen_small_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initialiseInsecureCallLoadingDialog()V
    .locals 2

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bООООО041EО041E()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->click_to_call_loading_dialog_title:I

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_loading_dialog_insecure_call_body_text:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->initLoadingDialogWithoutPadlock(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
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

.method public initialiseSecureCallLoadingDialog()V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->click_to_call_loading_dialog_title:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x22

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_2
    :try_start_3
    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_loading_dialog_secure_call_body_text:I

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->initLoadingDialog(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public initializeAuthenticatedCallUsButton()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallUsButton:Landroid/view/ViewStub;

    sget v1, Lcom/mobile/ui/R$layout;->view_click_to_call_authenticated_call_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallUsButton:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    :pswitch_0
    iget-object v2, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v0, Lcom/mobile/ui/R$id;->callUsButtonInnerText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/mobile/ui/R$drawable;->click_to_call_call_us_button_icon:I

    invoke-virtual {v2, v3, v0, v4}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget v0, Lcom/mobile/ui/R$id;->callUsButton:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->inflatedViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initializeUnauthenticatedCallUsButton()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallUsButton:Landroid/view/ViewStub;

    sget v1, Lcom/mobile/ui/R$layout;->view_click_to_call_unauthenticated_call_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallUsButton:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v1, Lkkkkkk/wmwmmw;

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mViewModel:Lkkkkkk/mmmwwm;

    invoke-virtual {v1, v2}, Lkkkkkk/wmwmmw;->b04300430ааа0430а043004300430(Lkkkkkk/mmmwwm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->inflatedViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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
.end method

.method public makeCall(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lkkkkkk/nmmmnn;->bИИ041804180418041804180418И0418(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lkkkkkk/mwmwwm;

    if-eqz v0, :cond_1

    check-cast p1, Lkkkkkk/mwmwwm;

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mTextphoneView:Lkkkkkk/mwmwwm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "^\u0002\u0014\n\u0018\u000c\u0018\u001eE\u0014\u001d\u001c\u001eJ\u0015\u001a\u001e\u001b\u0015\u001e\u0017!(Tx\u0018$%\u000f.\u0010\"630)11)\u001b/,?"

    const/16 v2, 0x34

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418И0418И0418И04180418И(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_call_us_screen:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041E041E041E041EОО041E()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_1
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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    aget v0, p3, v0

    if-nez v0, :cond_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->attemptToCall()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->initialiseView()V
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
.end method

.method public setCallDescriptionArrangementTile()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wmwmmw;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bООООО041EО041E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ".@6O2DE5C=<E>HO[FB"

    const/16 v3, 0xba

    const/16 v4, 0xcd

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wmwmmw;->b043004300430аа0430а043004300430(Ljava/lang/String;)V

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
.end method

.method public setTextphoneContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mTextphoneView:Lkkkkkk/mwmwwm;

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bООООО041EО041E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    invoke-interface {v0, p1, p2}, Lkkkkkk/mwmwwm;->setTextphoneContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewModel(Lkkkkkk/mmmwwm;)V
    .locals 2

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mViewModel:Lkkkkkk/mmmwwm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showCallUsInfo()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mInfoLayout:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bООООО041EО041E()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041E041E041E041EОО041E()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showNumberNotRegisteredDialog()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getNumberNotRegisteredFragmentDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041E041E041E041EОО041E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    const v1, 0x6f91b

    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public showOpenAllHours(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mOpenAllHours:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mOpenAllHours:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public showOpeningTimes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mRestrictedOpeningHours:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mRestrictedOpeningHours:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mRestrictedOpeningHours:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bООООО041EО041E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method public showTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041E041E041E041EОО041E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_2
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

.method public trackScreenView()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0008\u0018\u000c#\u0015\u0007\u0002\u0013\u000e\u000c\u001c\u0002\n\u000c\u0018zw\u0002\u0001"

    const/16 v2, 0x13

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/rcrccr;

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "l~t\u000ep\u0003\u0004s\u0002{z\u0004|\u0007\u000e\u001a\u0010\u0016\u000e\u0004"

    const/16 v3, 0xaa

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041E041E041E041EОО041E()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v4

    sput v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v4, 0x28

    sput v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :pswitch_1
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v2

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bО041EО041E041EОО041E:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->bОО041E041E041EОО041E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041E041EО041E041EОО041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EОО041E041EОО041E:I

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->b041EО041E041E041EОО041E:I

    :cond_0
    check-cast v1, Lkkkkkk/ccrrcc;

    iget-object v2, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v2, Lkkkkkk/wmwmmw;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/wmwmmw;->b04300430аа04300430а043004300430(Lkkkkkk/rcrccr;Lkkkkkk/ccrrcc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
