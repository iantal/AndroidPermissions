.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;
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
.field public static b0433043304330433г043304330433г:I = 0x2

.field public static b0433г04330433г043304330433г:I = 0x0

.field public static bг043304330433г043304330433г:I = 0x1

.field public static bгг04330433г043304330433г:I = 0x20


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0433ггг0433043304330433г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bгггг0433043304330433г()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, ";G\u001cFD?H"

    const/16 v2, 0x4c

    const/16 v3, 0x89

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "77\r7509\u001d5IF\u0015IIJFF"

    const/16 v3, 0x42

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;->bгг04330433г043304330433г:I

    sget v5, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;->bг043304330433г043304330433г:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;->b0433ггг0433043304330433г()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x5e

    sput v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;->bгг04330433г043304330433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;->bгггг0433043304330433г()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;->b0433г04330433г043304330433г:I

    :pswitch_2
    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v6, v2, v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->onClickNextButton(Landroid/widget/TextView;)V

    return-void

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
.end method
