.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;
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
.field public static b043304330433г043304330433гг:I = 0x0

.field public static b0433гг0433043304330433гг:I = 0x2

.field public static bг04330433г043304330433гг:I = 0x5a

.field public static bггг0433043304330433гг:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bг0433г0433043304330433гг()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    const-string v0, "DN!IE>E"

    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "*({$ \u0019 \u0002\u0018*%q$\"!\u001b\u0019"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x91

    const/16 v5, 0xb2

    sget v6, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bг04330433г043304330433гг:I

    sget v7, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bггг0433043304330433гг:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bг04330433г043304330433гг:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->b0433гг0433043304330433гг:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->b043304330433г043304330433гг:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x49

    sput v6, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bг04330433г043304330433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bг0433г0433043304330433гг()I

    move-result v6

    sput v6, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->b043304330433г043304330433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bг0433г0433043304330433гг()I

    move-result v6

    sget v7, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bггг0433043304330433гг:I

    add-int/2addr v6, v7

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bг0433г0433043304330433гг()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->b0433гг0433043304330433гг:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->b043304330433г043304330433гг:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bг0433г0433043304330433гг()I

    move-result v6

    sput v6, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->bг04330433г043304330433гг:I

    const/16 v6, 0x4b

    sput v6, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;->b043304330433г043304330433гг:I

    :cond_0
    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->onClickNextButton(Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
