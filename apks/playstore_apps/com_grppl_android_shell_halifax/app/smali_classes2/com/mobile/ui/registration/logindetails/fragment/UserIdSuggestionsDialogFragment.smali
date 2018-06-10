.class public Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_SUGGESTIONS:Ljava/lang/String; = "L^TmbeXYXgi_ffl"

.field public static b042C042C042C042CЬЬ042C042CЬ:I = 0x0

.field public static b042CЬЬЬ042CЬ042C042CЬ:I = 0x2

.field public static bЬ042C042C042CЬЬ042C042CЬ:I = 0x34

.field public static bЬЬЬЬ042CЬ042C042CЬ:I = 0x1


# instance fields
.field public mSuggestionsRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledRadioGroup",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->ARG_SUGGESTIONS:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x80

    const/16 v2, 0xa

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v3

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    const/4 v3, 0x6

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :pswitch_3
    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->ARG_SUGGESTIONS:Ljava/lang/String;

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static b042C042CЬЬ042CЬ042C042CЬ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЬ042CЬЬ042CЬ042C042CЬ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЬЬ042CЬ042CЬ042C042CЬ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance(Ljava/util/List;)Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;"
        }
    .end annotation

    new-instance v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;

    invoke-direct {v1}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "s\u0004w\u000f\u0002\u0003sro||pusw"

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0xf

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    const/16 v3, 0x32

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :pswitch_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xcc

    const/4 v4, 0x5

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x25

    sput v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_0
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

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


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_registration_user_id_suggestions:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_0
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    const/16 v2, 0x49

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_1
    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public getDialogId()I
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042CЬЬ042CЬ042C042CЬ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬ042CЬ042CЬ042C042CЬ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_1
    sget v0, Lcom/mobile/ui/R$id;->registrationUserIdSuggestionsModal:I

    return v0

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

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/R$string;->registration_user_id_suggestions_dialog_title:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042CЬЬ042CЬ042C042CЬ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_0
    return-object v2
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬ042CЬ042CЬ042C042CЬ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬ042CЬ042CЬ042C042CЬ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042CЬЬ042CЬ042C042CЬ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->registration_user_id_suggestions_dialog_button:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "\u0016&\u001a1$%\u0016\u0015\u0012\u001f\u001f\u0013\u0018\u0016\u001a"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x63

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->mSuggestionsRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->removeAllViews()V

    array-length v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    :pswitch_0
    if-ge v0, v3, :cond_0

    :try_start_3
    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->mSuggestionsRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-virtual {v5, v4, v4}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->mSuggestionsRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    new-instance v1, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment$1;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬЬЬЬ042CЬ042C042CЬ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    const/16 v2, 0x9

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    :cond_1
    :try_start_4
    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042CЬЬ042CЬ042C042CЬ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042CЬЬЬ042CЬ042C042CЬ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042C042C042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->bЬ042CЬЬ042CЬ042C042CЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->b042C042C042C042CЬЬ042C042CЬ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->setOnCheckedChangeListener(Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
