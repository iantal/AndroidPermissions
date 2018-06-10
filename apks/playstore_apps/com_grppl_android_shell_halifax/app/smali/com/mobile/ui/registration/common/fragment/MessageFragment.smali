.class public Lcom/mobile/ui/registration/common/fragment/MessageFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;

# interfaces
.implements Lkkkkkk/iiisis$siisis;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_BACK_TO_LOGIN:Ljava/lang/String; = "\u000b\u001d\u0013,\u0010\u0010\u0013\u001c1\'#4\"&\u001f\"("

# The value of this static final field might be set in the static constructor
.field private static final ARG_MESSAGE:Ljava/lang/String; = "OaWp_XghW^]"

# The value of this static final field might be set in the static constructor
.field private static final ARG_SCREEN_EVENT:Ljava/lang/String; = "}\u000e\u0002\u0019\u000cz\tzy\u0002\u0012v\u0007t|\u0002"

# The value of this static final field might be set in the static constructor
.field private static final ARG_TITLE:Ljava/lang/String; = "\u0014&\u001c5+!-& "

.field public static b041004100410А04100410АА0410:I = 0x2

.field public static b04100410АА04100410АА0410:I = 0x0

.field public static bА0410АА04100410АА0410:I = 0x3a

.field public static bАА0410А04100410АА0410:I = 0x1


# instance fields
.field public mActivationAnalytics:Lkkkkkk/isisis;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0403
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0404
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->ARG_BACK_TO_LOGIN:Ljava/lang/String;

    const/16 v3, 0x49

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->ARG_BACK_TO_LOGIN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b0410А0410А04100410АА0410()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :pswitch_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    :try_start_2
    sget-object v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->ARG_MESSAGE:Ljava/lang/String;

    const/16 v1, 0x8d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->ARG_MESSAGE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->ARG_SCREEN_EVENT:Ljava/lang/String;

    const/16 v1, 0x6b

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    sput-object v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->ARG_SCREEN_EVENT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->ARG_TITLE:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0x19

    const/16 v2, 0xc5

    const/4 v3, 0x1

    :try_start_5
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->ARG_TITLE:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    :goto_2
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static b0410А0410А04100410АА0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410АА041004100410АА0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА04100410А04100410АА0410()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bААА041004100410АА0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b0410А0410А04100410АА0410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_0
    const/16 v0, 0x12

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_1
    sget-object v0, Lkkkkkk/isisss$iissss;->NONE:Lkkkkkk/isisss$iissss;

    invoke-static {p0, p1, v0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/isisss$iissss;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "-?5ND:F?9"

    const/16 v3, 0xbc

    const/16 v4, 0xd0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aqe|i`mlY^["
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x56

    const/16 v4, 0x76

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v5

    sget v6, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x24

    sput v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x3d

    :try_start_2
    sput v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    const/4 v5, 0x0

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string/jumbo v2, "{\u000e\u0004\u001d\u0012\u0003\u0013\u0007\u0008\u0012$\u000b\u001d\r\u0017\u001e"

    const/16 v3, 0x68

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkkkkkk/isisss$iissss;->ordinal()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_1
    :try_start_5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static newInstanceForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "~\u000f\u0003\u001a{yz\u0002\u0015\t\u0003\u0012}\u007fvw{"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x16

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v4

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bААА041004100410АА0410()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v4

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v6, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v5

    sput v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    const/16 v5, 0x1c

    sput v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :pswitch_0
    sput v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_0
    const/4 v4, 0x2

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstanceForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/isisss$iissss;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->newInstanceForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Wi_xm^nbcm\u007ffxhry"

    sget v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b0410АА041004100410АА0410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v6, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v5

    sput v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v5

    sput v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_0
    if-eq v3, v4, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/16 v3, 0x96

    const/16 v4, 0x7e

    const/4 v5, 0x3

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkkkkkk/isisss$iissss;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->getArguments()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b0410А0410А04100410АА0410()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_0
    :pswitch_0
    :try_start_1
    const-string v1, "\u0002\u0012\u0006\u001d\u0011\u0005\u000f\u0006}"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x94

    const/4 v3, 0x2

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "?OCZ<:;BUICR>@78<"

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bААА041004100410АА0410()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    const/4 v3, 0x7

    sput v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    invoke-interface {v0}, Lkkkkkk/iiisis;->showLoginScreen()V

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b0410А0410А04100410АА0410()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    :pswitch_0
    sget v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418ИИИИИИ0418(Lcom/mobile/ui/registration/common/fragment/MessageFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    :try_start_1
    sget v0, Lcom/mobile/ui/R$layout;->fragment_message:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v2

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    :goto_1
    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bААА041004100410АА0410()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :pswitch_0
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "[k_vj^h_W"

    const/16 v3, 0x5a

    const/16 v4, 0x74

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x50

    sput v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "%7-F5.=>-43"

    const/16 v3, 0x63

    sget v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    const/16 v4, 0x46

    sput v4, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_0
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lkkkkkk/isisss$iissss;->values()[Lkkkkkk/isisss$iissss;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "(8,C6%3%$,<!1\u001f\',"

    const/16 v3, 0xdc

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b041004100410А04100410АА0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА04100410А04100410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_0
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/isisss$iissss;->b043B043B043B043B043Bллл043B043B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->mActivationAnalytics:Lkkkkkk/isisis;

    invoke-virtual {v1, v0}, Lkkkkkk/isisis;->bл043B043Bл043Bл043B043Bл043B(Lkkkkkk/isisss$iissss;)V

    sget v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bАА0410А04100410АА0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b0410А0410А04100410АА0410()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b0410АА041004100410АА0410()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->bА0410АА04100410АА0410:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->b04100410АА04100410АА0410:I

    :cond_1
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
