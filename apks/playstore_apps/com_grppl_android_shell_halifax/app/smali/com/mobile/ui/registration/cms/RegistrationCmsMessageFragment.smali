.class public Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;
.super Lcom/mobile/ui/cms/CmsMessageFragment;

# interfaces
.implements Lkkkkkk/iiisis$siisis;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_BACK_TO_LOGIN:Ljava/lang/String; = "BTJcGGJSh^ZkY]VY_"

# The value of this static final field might be set in the static constructor
.field private static final ARG_SCREEN_EVENT:Ljava/lang/String; = "\u0002\u0012\u0006\u001d\u0010~\r~}\u0006\u0016z\u000bx\u0001\u0006"

.field public static b04100410АА0410041004100410А:I = 0x0

.field public static b0410А0410А0410041004100410А:I = 0x2

.field public static bА0410АА0410041004100410А:I = 0x43

.field public static bАА0410А0410041004100410А:I = 0x1


# instance fields
.field public mActivationAnalytics:Lkkkkkk/isisis;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->ARG_BACK_TO_LOGIN:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xff

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b0410А0410А0410041004100410А:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    :try_start_1
    sput v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b0410А0410А0410041004100410А:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :pswitch_2
    const/16 v2, 0x17

    :try_start_2
    sput v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :cond_0
    const/16 v2, 0xfe

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->ARG_BACK_TO_LOGIN:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->ARG_SCREEN_EVENT:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xde

    const/4 v2, 0x3

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->ARG_SCREEN_EVENT:Ljava/lang/String;
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/cms/CmsMessageFragment;-><init>()V

    return-void
.end method

.method public static b041004100410А0410041004100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА04100410А0410041004100410А()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bААА04100410041004100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs newInstance(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b0410А0410А0410041004100410А:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-static {p0, p1, p3}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->createArguments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u0011#\u00192\'\u0018(\u001c\u001d\'9 2\",3"

    const/16 v3, 0xf1

    const/16 v4, 0xdb

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-virtual {p2}, Lkkkkkk/isisss$iissss;->ordinal()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v3

    sget v4, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v5, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b0410А0410А0410041004100410А:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    const/16 v4, 0x1c

    sput v4, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :pswitch_0
    :try_start_6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs newInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/isisss$iissss;->NONE:Lkkkkkk/isisss$iissss;

    invoke-static {p0, p1, v0, p2}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b041004100410А0410041004100410А()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
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
.end method

.method public static varargs newInstanceForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "9I=T645<OC=L8:126"

    const/16 v3, 0x2d

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bААА04100410041004100410А()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b041004100410А0410041004100410А()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v4, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b0410А0410А0410041004100410А:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :cond_1
    return-object v0

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


# virtual methods
.method public onBackPressed()Z
    .locals 9

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "x\t|\u0014ust{\u000f\u0003|\u000cwypqu"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x34

    const/16 v7, 0x93

    const/4 v8, 0x2

    :try_start_1
    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    sget v5, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v6, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b0410А0410А0410041004100410А:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v5

    sput v5, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v5

    sput v5, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :pswitch_0
    if-eqz v4, :cond_0

    :goto_0
    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    invoke-interface {v0}, Lkkkkkk/iiisis;->showLoginScreen()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    :cond_0
    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b0410А0410А0410041004100410А:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b0410А0410А0410041004100410А:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1}, Lcom/mobile/ui/cms/CmsMessageFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418ИИИИИИ0418(Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/isisss$iissss;->values()[Lkkkkkk/isisss$iissss;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RdZshYi]^hzascmt"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xaf

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    sget v3, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bАА0410А0410041004100410А:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b041004100410А0410041004100410А()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b0410А0410А0410041004100410А:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА0410АА0410041004100410А:I

    invoke-static {}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->bА04100410А0410041004100410А()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->b04100410АА0410041004100410А:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/isisss$iissss;->b043B043B043B043B043Bллл043B043B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->mActivationAnalytics:Lkkkkkk/isisis;

    invoke-virtual {v1, v0}, Lkkkkkk/isisis;->bл043B043Bл043Bл043B043Bл043B(Lkkkkkk/isisss$iissss;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
