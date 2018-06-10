.class public Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;

# interfaces
.implements Lkkkkkk/biibbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment$iibbib;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_OUTCOME_MESSAGE:Ljava/lang/String; = "Tf\\ufmm]jib}letudkj"

# The value of this static final field might be set in the static constructor
.field private static final ARG_OUTCOME_RESULT:Ljava/lang/String; = "\u0014&\u001c5&--\u001d*)\"=1%47/8"

.field public static final REQUEST_REFER:I = 0xdea81

.field public static final REQUEST_SUCCESSFUL:I = -0x1

.field public static b044504450445ххх0445хх:I = 0x0

.field public static b0445хх0445хх0445хх:I = 0x2

.field public static bх04450445ххх0445хх:I = 0x16

.field public static bххх0445хх0445хх:I = 0x1


# instance fields
.field public mAnalytics:Lkkkkkk/rrffff;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mErrorDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0514
    .end annotation
.end field

.field public mErrorPostScript:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0516
    .end annotation
.end field

.field private mListener:Lkkkkkk/fffrff;

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0518
    .end annotation
.end field

.field private mWindowDescription:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->ARG_OUTCOME_MESSAGE:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bхх04450445хх0445хх()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b04450445х0445хх0445хх()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :cond_0
    const/16 v1, 0xb4

    const/16 v2, 0xdc

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->ARG_OUTCOME_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->ARG_OUTCOME_RESULT:Ljava/lang/String;

    const/16 v1, 0x70

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->ARG_OUTCOME_RESULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static b04450445х0445хх0445хх()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0445х04450445хх0445хх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445х0445хх0445хх()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bхх04450445хх0445хх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(I)Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;
    .locals 5

    const/4 v0, -0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "6F:Q@EC1<90I;-:;18"

    const/16 v3, 0x2e

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(ILjava/lang/String;)Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :cond_0
    const-string v1, "\u0007\u0017\u000b\"\u0011\u0016\u0014\u0002\r\n\u0001\u001a\u000c}\u000b\u000c\u0002\t"

    const/16 v2, 0x68

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v3, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :pswitch_0
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "\r\u001f\u0015.\u001f&&\u0016#\"\u001b6%\u001e-.\u001d$#"

    const/16 v2, 0xca

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    invoke-direct {v1}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;-><init>()V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v0}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mWindowDescription:Ljava/lang/String;

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mListener:Lkkkkkk/fffrff;

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b04450445х0445хх0445хх()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :cond_0
    invoke-interface {v0}, Lkkkkkk/fffrff;->onBackToPersonalDetails()V

    return v4

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ041804180418ИИИИ0418(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    check-cast p1, Lkkkkkk/fffrff;

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mListener:Lkkkkkk/fffrff;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_phone_outcome:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bхх04450445хх0445хх()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :cond_0
    const/4 v1, 0x0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v3, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :cond_1
    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinishButtonClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0515
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445х04450445хх0445хх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b04450445х0445хх0445хх()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x15

    :try_start_2
    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mListener:Lkkkkkk/fffrff;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Lkkkkkk/fffrff;->onBackToPersonalDetails()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRegisterButtonClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0517
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    :goto_1
    :try_start_1
    new-array v0, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mErrorDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_5
    move-exception v0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    :try_start_4
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hxl\u0004rwucnkb{m_lmcj"

    const/16 v4, 0x58

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, ":LB[LSSCPOHcRKZ[JQP"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v5, 0xa7

    const/4 v6, 0x1

    :try_start_5
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/R$string;->personal_details_phone_outcome_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mWindowDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mTitle:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget v2, Lcom/mobile/ui/R$string;->personal_details_phone_outcome_title_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mErrorPostScript:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->personal_details_phone_outcome_refer_page_description:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mWindowDescription:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_4
    packed-switch v7, :pswitch_data_2

    goto :goto_4

    :pswitch_2
    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mTitle:Landroid/widget/TextView;

    sget v4, Lcom/mobile/ui/R$string;->personal_details_phone_outcome_refer_title_text:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mErrorPostScript:Landroid/widget/TextView;

    sget v4, Lcom/mobile/ui/R$string;->personal_details_phone_outcome_refer_post_script:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    :try_start_8
    new-array v0, v3, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_6
    move-exception v1

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0xdea81
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0015\'\u001d6\'..\u001e+*#>2&5809"

    const/16 v2, 0xe8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bххх0445хх0445хх:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b04450445х0445хх0445хх()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445х04450445хх0445хх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b0445хх0445хх0445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх04450445ххх0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->bх0445х0445хх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->b044504450445ххх0445хх:I

    :cond_0
    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mAnalytics:Lkkkkkk/rrffff;

    invoke-virtual {v1, v0}, Lkkkkkk/rrffff;->b0448ш04480448ш0448шш0448ш(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
