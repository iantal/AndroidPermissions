.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04330433г0433043304330433гг:I = 0x7

.field public static b0433г04330433043304330433гг:I = 0x1

.field public static bг043304330433043304330433гг:I = 0x2

.field public static bгг04330433043304330433гг:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0433043304330433043304330433гг()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bггггггг0433г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    const-string v0, "BN#MKFO"

    const/16 v2, 0x5d

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b04330433г0433043304330433гг:I

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b0433г04330433043304330433гг:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b04330433г0433043304330433гг:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->bг043304330433043304330433гг:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->bгг04330433043304330433гг:I

    if-eq v3, v4, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b0433043304330433043304330433гг()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b04330433г0433043304330433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b0433043304330433043304330433гг()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->bгг04330433043304330433гг:I

    :cond_0
    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const-string v2, "\u0015\u0015j\u0015\u0013\u000e\u0017n\u000f\u0012\u001br\'\'($$"

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b04330433г0433043304330433гг:I

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b0433г04330433043304330433гг:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->bггггггг0433г()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    const/4 v3, 0x4

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b04330433г0433043304330433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->b0433043304330433043304330433гг()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;->bгг04330433043304330433гг:I

    :pswitch_4
    const/16 v3, 0x25

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v5, v2, v5}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->onClickBackButton(Landroid/widget/TextView;)V

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
    .end packed-switch
.end method
