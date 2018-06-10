.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;
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
.field public static b0433г0433ггг04330433г:I = 0x2

.field public static bг04330433ггг04330433г:I = 0x0

.field public static bг0433гггг04330433г:I = 0x14

.field public static bгг0433ггг04330433г:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    return-void
.end method

.method public static b043304330433ггг04330433г()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static b04330433гггг04330433г()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public updateViewModel(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/wdddww;->b0448044804480448шшшшшш(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bг0433гггг04330433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bгг0433ггг04330433г:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bг0433гггг04330433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->b0433г0433ггг04330433г:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->b04330433гггг04330433г()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bг0433гггг04330433г:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bгг0433ггг04330433г:I

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bг0433гггг04330433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bгг0433ггг04330433г:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bг0433гггг04330433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->b0433г0433ггг04330433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bг04330433ггг04330433г:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->b043304330433ггг04330433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bг0433гггг04330433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->b043304330433ггг04330433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;->bг04330433ггг04330433г:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
