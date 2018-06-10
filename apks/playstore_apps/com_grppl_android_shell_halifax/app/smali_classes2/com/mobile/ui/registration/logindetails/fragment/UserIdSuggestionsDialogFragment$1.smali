.class public Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442тт0442тт04420442т0442:I = 0x2

.field public static bт0442т0442тт04420442т0442:I = 0x0

.field public static bттт0442тт04420442т0442:I = 0x57


# instance fields
.field public final synthetic b044204420442ттт04420442т0442:Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;->b044204420442ттт04420442т0442:Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш04480448044804480448шшш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0418ИИ0418ИИ0418041804180418(Lcom/mobile/ui/common/view/LabelledRadioGroup;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/view/LabelledRadioGroup",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getCheckedLabel()Lcom/mobile/ui/common/view/LabelledRadioButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;->b044204420442ттт04420442т0442:Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkkkkkk/rffffr;

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;->bттт0442тт04420442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;->b0448ш04480448044804480448шшш()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;->b0442тт0442тт04420442т0442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x47

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;->bттт0442тт04420442т0442:I

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;->b0442тт0442тт04420442т0442:I

    :pswitch_0
    invoke-interface {v1, v0}, Lkkkkkk/rffffr;->onSuggestionSelected(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;->b044204420442ттт04420442т0442:Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
