.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442т044204420442т04420442т:I = 0x1

.field public static bт0442т044204420442т04420442т:I = 0x59

.field public static bтт0442044204420442т04420442т:I = 0x2


# instance fields
.field public final synthetic b0442тт044204420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b0442тт044204420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bл043Bлллл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043Bлллл043B043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bлл043Bлллл043B043B043B()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b0442тт044204420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b0442тт044204420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    iget-object v1, v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->bт0442т044204420442т04420442т:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b04420442т044204420442т04420442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b043Bл043Bлллл043B043B043B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->bлл043Bлллл043B043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->bт0442т044204420442т04420442т:I

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b04420442т044204420442т04420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b0442тт044204420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->bт0442т044204420442т04420442т:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b04420442т044204420442т04420442т:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->bт0442т044204420442т04420442т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->bтт0442044204420442т04420442т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->bл043B043Bлллл043B043B043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->bлл043Bлллл043B043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->bт0442т044204420442т04420442т:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b04420442т044204420442т04420442т:I

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;->b0442тт044204420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return v4

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
