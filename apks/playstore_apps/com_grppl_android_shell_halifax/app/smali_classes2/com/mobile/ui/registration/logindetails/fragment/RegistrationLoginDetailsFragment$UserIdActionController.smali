.class public Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "UserIdActionController"
.end annotation


# static fields
.field public static b042C042C042C042CЬ042CЬ042CЬ:I = 0x1

.field public static bЬ042C042C042CЬ042CЬ042CЬ:I = 0x1

.field public static bЬ042CЬЬ042C042CЬ042CЬ:I = 0x0

.field public static bЬЬЬЬ042C042CЬ042CЬ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V

    return-void
.end method

.method public static b042CЬ042CЬ042C042CЬ042CЬ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b042CЬЬЬ042C042CЬ042CЬ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЬЬЬ042C042C042CЬ042CЬ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042C042C042C042CЬ042CЬ042CЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬЬЬЬ042C042CЬ042CЬ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042CЬЬЬ042C042CЬ042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042CЬЬЬ042C042CЬ042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042C042C042C042CЬ042CЬ042CЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042C042C042C042CЬ042CЬ042CЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬЬЬЬ042C042CЬ042CЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042CЬЬ042C042CЬ042CЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042CЬЬЬ042C042CЬ042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042CЬЬ042C042CЬ042CЬ:I

    :cond_0
    :pswitch_2
    return-object p0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042CЬЬЬ042C042CЬ042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$800(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042C042C042C042CЬ042CЬ042CЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬЬЬЬ042C042CЬ042CЬ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042CЬ042CЬ042C042CЬ042CЬ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042CЬЬЬ042C042CЬ042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042CЬЬ042C042CЬ042CЬ:I

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public onInitialize(Lcom/mobile/ui/common/view/ActionInputField;)V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    sget v1, Lcom/mobile/ui/R$string;->registration_login_details_user_id_action_button:I

    invoke-virtual {p1, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setControllerName(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :pswitch_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042C042C042C042CЬ042CЬ042CЬ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬЬЬЬ042C042CЬ042CЬ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042CЬЬЬ042C042CЬ042CЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042CЬЬ042C042CЬ042CЬ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042CЬЬЬ042C042CЬ042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->accessibility_registration_login_details_user_id_action_button:I

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setControllerContentDescription(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReset(Lcom/mobile/ui/common/view/ActionInputField;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042C042C042C042CЬ042CЬ042CЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬЬЬ042C042C042CЬ042CЬ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042CЬЬ042C042CЬ042CЬ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->b042CЬЬЬ042C042CЬ042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042C042C042CЬ042CЬ042CЬ:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;->bЬ042CЬЬ042C042CЬ042CЬ:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
