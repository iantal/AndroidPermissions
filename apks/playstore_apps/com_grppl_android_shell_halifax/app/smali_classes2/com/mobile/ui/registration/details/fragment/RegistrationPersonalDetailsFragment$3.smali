.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;
.super Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04330433гг04330433г0433г:I = 0x2

.field public static b0433ггг04330433г0433г:I = 0x0

.field public static bг0433гг04330433г0433г:I = 0x1

.field public static bгггг04330433г0433г:I = 0x41


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    return-void
.end method

.method public static bгг0433г04330433г0433г()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public updateViewModel(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;->bгггг04330433г0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;->bг0433гг04330433г0433г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;->b04330433гг04330433г0433г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;->bгггг04330433г0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;->bгг0433г04330433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;->b0433ггг04330433г0433г:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/wdddww;->b04480448ш0448шшшшшш(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
