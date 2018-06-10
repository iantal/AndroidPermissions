.class public Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;-><init>(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043E043Eоооо043E043E043E:I = 0x0

.field public static b043Eо043Eооо043E043E043E:I = 0x2

.field public static bо043Eоооо043E043E043E:I = 0x19

.field public static bоо043Eооо043E043E043E:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bо043E043Eооо043E043E043E()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bо043E043Eооо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bоо043Eооо043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->b043Eо043Eооо043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bо043E043Eооо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bо043Eоооо043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bо043E043Eооо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->b043E043Eоооо043E043E043E:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bо043Eоооо043E043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bоо043Eооо043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bо043Eоооо043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->b043Eо043Eооо043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->b043E043Eоооо043E043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bо043Eоооо043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->bо043E043Eооо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;->b043E043Eоооо043E043E043E:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->onSpendingRewardsNotNowOptInButtonClicked()V

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
