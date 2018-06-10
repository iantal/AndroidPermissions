.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;
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
.field public static b04330433г0433г0433г0433г:I = 0x48

.field public static b0433г04330433г0433г0433г:I = 0x1

.field public static bг043304330433г0433г0433г:I = 0x2

.field public static bгг04330433г0433г0433г:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    return-void
.end method

.method public static b0433043304330433г0433г0433г()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public updateViewModel(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->b04330433г0433г0433г0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->b0433г04330433г0433г0433г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->b04330433г0433г0433г0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->bг043304330433г0433г0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->bгг04330433г0433г0433г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->b04330433г0433г0433г0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->b0433г04330433г0433г0433г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->bг043304330433г0433г0433г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->b04330433г0433г0433г0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->b0433043304330433г0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->bгг04330433г0433г0433г:I

    :pswitch_0
    :try_start_3
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->b04330433г0433г0433г0433г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v1, 0x2f

    :try_start_4
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;->bгг04330433г0433г0433г:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v0, p1}, Lkkkkkk/wdddww;->bш044804480448шшшшшш(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
