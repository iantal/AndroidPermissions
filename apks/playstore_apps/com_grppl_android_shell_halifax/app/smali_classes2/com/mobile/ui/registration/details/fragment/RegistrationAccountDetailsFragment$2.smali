.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043304330433г04330433ггг:I = 0x2

.field public static b0433г0433г04330433ггг:I = 0x0

.field public static bг04330433г04330433ггг:I = 0x1

.field public static bгг0433г04330433ггг:I = 0x2f


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bггг043304330433ггг()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bгг0433г04330433ггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bг04330433г04330433ггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bгг0433г04330433ггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->b043304330433г04330433ггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->b0433г0433г04330433ггг:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bгг0433г04330433ггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bггг043304330433ггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->b0433г0433г04330433ггг:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v0

    :pswitch_0
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bгг0433г04330433ггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bг04330433г04330433ггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bгг0433г04330433ггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->b043304330433г04330433ггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->b0433г0433г04330433ггг:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bггг043304330433ггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bгг0433г04330433ггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->bггг043304330433ггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->b0433г0433г04330433ггг:I

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v1, v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/common/view/SortCodeView;->getSortCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ddwwdw;->b043B043B043B043B043Bл043B043B043B043B(Ljava/lang/String;)V

    :cond_2
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
