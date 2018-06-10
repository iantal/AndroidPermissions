.class public Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;
.super Lkkkkkk/iiciic$cciiic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044204420442ттт0442т04420442:I = 0x1

.field public static bт04420442ттт0442т04420442:I = 0x24

.field public static bттт0442тт0442т04420442:I = 0x2


# instance fields
.field public final synthetic b0442т0442ттт0442т04420442:Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;->b0442т0442ттт0442т04420442:Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;

    invoke-direct {p0}, Lkkkkkk/iiciic$cciiic;-><init>()V

    return-void
.end method

.method public static bш0448044804480448044804480448шш()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p2}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;->b0442т0442ттт0442т04420442:Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;

    sget v3, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;->bт04420442ттт0442т04420442:I

    sget v4, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;->b044204420442ттт0442т04420442:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;->bттт0442тт0442т04420442:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;->bш0448044804480448044804480448шш()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;->bт04420442ттт0442т04420442:I

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;->bш0448044804480448044804480448шш()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;->b044204420442ттт0442т04420442:I

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
