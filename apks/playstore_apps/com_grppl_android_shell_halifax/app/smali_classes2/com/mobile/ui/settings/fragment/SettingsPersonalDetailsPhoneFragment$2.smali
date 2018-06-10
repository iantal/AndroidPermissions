.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044504450445хх0445044504450445:I = 0x1a

.field public static b0445хх0445х0445044504450445:I = 0x2

.field public static bххх0445х0445044504450445:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bх0445х0445х0445044504450445()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    iget-object v0, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_add_extension_text:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->access$200()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->b044504450445хх0445044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->bххх0445х0445044504450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->b0445хх0445х0445044504450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->bх0445х0445х0445044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->b044504450445хх0445044504450445:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->bххх0445х0445044504450445:I

    :goto_1
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    sget v1, Lcom/mobile/ui/R$string;->personal_details_add_phone_number_hint_text:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->access$300()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->b044504450445хх0445044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->bххх0445х0445044504450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->b0445хх0445х0445044504450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->bх0445х0445х0445044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->b044504450445хх0445044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->bх0445х0445х0445044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;->bххх0445х0445044504450445:I

    goto :goto_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
