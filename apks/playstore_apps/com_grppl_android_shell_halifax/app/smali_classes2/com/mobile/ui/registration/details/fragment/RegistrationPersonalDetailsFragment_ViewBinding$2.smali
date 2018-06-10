.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04330433гг0433043304330433г:I = 0x0

.field public static b0433г0433г0433043304330433г:I = 0x2

.field public static bг04330433г0433043304330433г:I = 0x4c

.field public static bгг0433г0433043304330433г:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043304330433г0433043304330433г()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bг0433гг0433043304330433г()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bггг04330433043304330433г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    const-string/jumbo v0, "{\u0006X\u0001|u|"

    const/16 v2, 0xe0

    const/16 v3, 0xf7

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->bг04330433г0433043304330433г:I

    sget v5, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->bгг0433г0433043304330433г:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->bг04330433г0433043304330433г:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->bггг04330433043304330433г()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->b043304330433г0433043304330433г()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x50

    sput v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->bг04330433г0433043304330433г:I

    const/16 v4, 0x37

    sput v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->b04330433гг0433043304330433г:I

    :cond_0
    invoke-static {v0, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "US\'OKDK!?@G\u001dOMLFD"

    const/16 v3, 0x8c

    const/4 v4, 0x3

    :pswitch_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->bг0433гг0433043304330433г()I

    move-result v3

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->bгг0433г0433043304330433г:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->bг0433гг0433043304330433г()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->b0433г0433г0433043304330433г:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->b04330433гг0433043304330433г:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->bг0433гг0433043304330433г()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;->b04330433гг0433043304330433г:I

    :cond_1
    invoke-static {p1, v0, v6, v2, v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->onClickBackButton(Landroid/widget/TextView;)V

    return-void

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
.end method
