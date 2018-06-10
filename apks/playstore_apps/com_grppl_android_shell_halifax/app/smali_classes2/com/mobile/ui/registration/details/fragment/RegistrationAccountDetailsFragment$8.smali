.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442044204420442тт04420442т:I = 0xa

.field public static b0442тттт0442т04420442т:I = 0x2

.field public static bт0442ттт0442т04420442т:I = 0x1

.field public static bттттт0442т04420442т:I


# instance fields
.field public final synthetic bт0442044204420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bт0442044204420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043Bлл043B043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bлл043Bл043B043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->b04420442044204420442тт04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bлл043Bл043B043B043Bл043B043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->b04420442044204420442тт04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->b0442тттт0442т04420442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bттттт0442т04420442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->b04420442044204420442тт04420442т:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bттттт0442т04420442т:I

    :cond_0
    const/4 v0, 0x6

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bт0442044204420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputField;->equalsToView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bт0442044204420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->b04420442044204420442тт04420442т:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bт0442ттт0442т04420442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->b0442тттт0442т04420442т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->b043B043Bлл043B043B043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->b04420442044204420442тт04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->b043B043Bлл043B043B043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bттттт0442т04420442т:I

    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bт0442044204420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v1, v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-interface {v0, v1, v3}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :goto_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bт0442044204420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;->bт0442044204420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    goto :goto_2

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
        :pswitch_1
        :pswitch_2
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
.end method
