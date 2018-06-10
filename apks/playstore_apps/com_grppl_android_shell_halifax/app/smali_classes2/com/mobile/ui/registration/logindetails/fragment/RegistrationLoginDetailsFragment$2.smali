.class public Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442т0442т0442т0442т0442:I = 0x2

.field public static b0442тт0442т0442т0442т0442:I = 0x0

.field public static bт0442т0442т0442т0442т0442:I = 0x1

.field public static bтт04420442т0442т0442т0442:I = 0x3c


# instance fields
.field public final synthetic bттт0442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->bттт0442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шш0448ш04480448шшш()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->bттт0442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->isUserIdUnique()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->bттт0442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$100(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->bттт0442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/fffrfr;->bшшшш04480448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Lkkkkkk/rrrrrf;

    move-result-object v0

    sget-object v1, Lkkkkkk/rrrrrf;->VALID:Lkkkkkk/rrrrrf;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->bттт0442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->clearFocus()V

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->b0448шш0448ш04480448шшш()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->bт0442т0442т0442т0442т0442:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->b0448шш0448ш04480448шшш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->b04420442т0442т0442т0442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->b0442тт0442т0442т0442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;->b0442тт0442т0442т0442т0442:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
