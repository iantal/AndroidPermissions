.class public Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b042C042C042C042C042CЬ042C042CЬ:I = 0x2

.field public static b042CЬ042C042C042CЬ042C042CЬ:I = 0x1f

.field public static bЬ042C042C042C042CЬ042C042CЬ:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->target:Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->dialogUserIdSuggestionsRadioGroup:I

    const-string v1, "596>7s{C*M@A@OQGNNT4DHNU.ZX_[\u0013"

    const/16 v2, 0x1b

    const/16 v3, 0x4c

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->mSuggestionsRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    return-void
.end method

.method public static b042CЬЬЬЬ042C042C042CЬ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЬЬЬЬЬ042C042C042CЬ()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->b042CЬ042C042C042CЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->b042CЬЬЬЬ042C042C042CЬ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->b042C042C042C042C042CЬ042C042CЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->b042CЬ042C042C042CЬ042C042CЬ:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->bЬ042C042C042C042CЬ042C042CЬ:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->target:Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001eDH=AE=Hs4>C502Fk.6.)9+)q"

    const/16 v2, 0x12

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->b042CЬ042C042C042CЬ042C042CЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->bЬ042C042C042C042CЬ042C042CЬ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->b042C042C042C042C042CЬ042C042CЬ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->b042CЬ042C042C042CЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->bЬЬЬЬЬ042C042C042CЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->bЬ042C042C042C042CЬ042C042CЬ:I

    :pswitch_3
    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment_ViewBinding;->target:Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;

    iput-object v2, v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->mSuggestionsRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V

    return-void

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
