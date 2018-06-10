.class public Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;
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
.field public static b043E043E043E043E043E043Eо043E043E:I = 0x2

.field public static b043Eо043E043E043E043Eо043E043E:I = 0x0

.field public static b043Eооооо043E043E043E:I = 0x1

.field public static bоооооо043E043E043E:I = 0x3


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bо043E043E043E043E043Eо043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоо043E043E043E043Eо043E043E()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->bоо043E043E043E043Eо043E043E()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->bо043E043E043E043E043Eо043E043E()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->bоо043E043E043E043Eо043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->b043E043E043E043E043E043Eо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->b043Eо043E043E043E043Eо043E043E:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->bоооооо043E043E043E:I

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->b043Eооооо043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->bоооооо043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->b043E043E043E043E043E043Eо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->b043Eо043E043E043E043Eо043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->bоооооо043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->bоо043E043E043E043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->b043Eо043E043E043E043Eо043E043E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->bоо043E043E043E043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->b043Eо043E043E043E043Eо043E043E:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->onSpendingRewardsOptInButtonClicked()V

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
