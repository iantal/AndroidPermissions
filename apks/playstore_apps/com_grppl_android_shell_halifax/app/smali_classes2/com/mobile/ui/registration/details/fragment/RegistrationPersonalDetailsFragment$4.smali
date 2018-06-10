.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0433г0433г04330433г0433г:I = 0x16

.field public static b0433гг043304330433г0433г:I = 0x1

.field public static bг04330433г04330433г0433г:I = 0x0

.field public static bггг043304330433г0433г:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043304330433г04330433г0433г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bг0433г043304330433г0433г()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->b0433г0433г04330433г0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->b043304330433г04330433г0433г()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->b0433г0433г04330433г0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->bггг043304330433г0433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->bг04330433г04330433г0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->b0433г0433г04330433г0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->b0433гг043304330433г0433г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->bггг043304330433г0433г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->b0433г0433г04330433г0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->bг0433г043304330433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->bг04330433г04330433г0433г:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->b0433г0433г04330433г0433г:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->bг04330433г04330433г0433г:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
