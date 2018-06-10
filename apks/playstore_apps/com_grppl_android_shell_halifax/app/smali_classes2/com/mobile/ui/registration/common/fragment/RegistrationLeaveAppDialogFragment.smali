.class public Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_URL:Ljava/lang/String; = "]oe~usn"

.field public static b04100410А0410АА0410А0410:I = 0x0

.field public static b0410А04100410АА0410А0410:I = 0x2

.field public static bА0410А0410АА0410А0410:I = 0x2a

.field public static bАА04100410АА0410А0410:I = 0x1


# instance fields
.field public mGlobalAnalytics:Lkkkkkk/rgrggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v3, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :cond_1
    :try_start_0
    sget-object v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->ARG_URL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8c

    const/16 v2, 0x8e

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->ARG_URL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->mUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b0410041004100410АА0410А0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410ААА0410А0410А0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА041004100410АА0410А0410()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bАААА0410А0410А0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;
    .locals 8

    const/16 v7, 0x44

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "v\t~\u0018\u000f\r\u0008"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xcc

    const/16 v4, 0x97

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    sget v3, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410041004100410АА0410А0410()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАААА0410А0410А0410()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sput v7, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getDialogId()I
    .locals 3

    sget v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$id;->appLeaveConfirmModal:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->welcome_leave_app_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->welcome_leave_app_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410041004100410АА0410А0410()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410ААА0410А0410А0410()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    sput v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    const/16 v2, 0x49

    sput v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :cond_0
    :try_start_2
    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    :try_start_3
    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5e

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->welcome_leave_app_dialog_button_negative:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->welcome_leave_app_dialog_button_positive:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;-><init>(Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАААА0410А0410А0410()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :cond_1
    return-object v0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0018(\u001c3($\u001d"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xa1

    const/16 v3, 0xf7

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bАА04100410АА0410А0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410А04100410АА0410А0410:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b0410ААА0410А0410А0410()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА0410А0410АА0410А0410:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->bА041004100410АА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->b04100410А0410АА0410А0410:I

    :cond_1
    iput-object v0, p0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->mUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418ИИИИИИ0418(Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
