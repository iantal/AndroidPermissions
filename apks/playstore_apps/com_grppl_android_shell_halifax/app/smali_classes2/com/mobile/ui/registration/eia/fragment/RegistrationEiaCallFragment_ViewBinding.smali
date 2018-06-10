.class public Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;
.super Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;


# static fields
.field public static b04330433гггг043304330433:I = 0x1

.field public static b0433г0433ггг043304330433:I = 0x42

.field public static bг0433гггг043304330433:I = 0x0

.field public static bгг0433ггг043304330433:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;-><init>(Lcom/mobile/ui/eia/fragment/EiaCallFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->target:Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;

    sget v0, Lcom/mobile/ui/R$id;->registrationProgressViewStub:I

    const-string v1, "HLIQJ\u0007\u000fV:][T`TcdH\\YlIkm[!"

    const/16 v2, 0x75

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->mProgressViewStub:Landroid/view/ViewStub;

    return-void
.end method

.method public static b0433ггггг043304330433()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bг04330433ггг043304330433()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->target:Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->b0433ггггг043304330433()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->b04330433гггг043304330433:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->b0433ггггг043304330433()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->bгг0433ггг043304330433:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->bг0433гггг043304330433:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->b0433г0433ггг043304330433:I

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->b04330433гггг043304330433:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->bг04330433ггг043304330433()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->b0433г0433ггг043304330433:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->bг0433гггг043304330433:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->b0433ггггг043304330433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->bг0433гггг043304330433:I

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "}$(\u001d!%\u001d(S\u0014\u001e#\u0015\u0010\u0012&K\u000e\u0016\u000e\t\u0019\u000b\tQ"

    const/16 v2, 0xb5

    const/16 v3, 0x71

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_3
    iput-object v3, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment_ViewBinding;->target:Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;

    iput-object v3, v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->mProgressViewStub:Landroid/view/ViewStub;

    invoke-super {p0}, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->unbind()V

    return-void

    :cond_1
    :pswitch_4
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    nop

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
