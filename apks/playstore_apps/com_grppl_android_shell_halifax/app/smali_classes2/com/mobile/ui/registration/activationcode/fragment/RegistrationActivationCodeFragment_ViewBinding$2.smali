.class public Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;-><init>(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04100410041004100410АА0410А:I = 0x34

.field public static b0410АААА0410А0410А:I = 0x1

.field public static bА0410ААА0410А0410А:I = 0x2

.field public static bААААА0410А0410А:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04100410ААА0410А0410А()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->b04100410041004100410АА0410А:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->b0410АААА0410А0410А:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->b04100410041004100410АА0410А:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->bА0410ААА0410А0410А:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->bААААА0410А0410А:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->b04100410ААА0410А0410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->b04100410041004100410АА0410А:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->b04100410ААА0410А0410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->bААААА0410А0410А:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    const-string v0, "Wc8b`[d"

    const/16 v2, 0xb8

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "ecBXi4_SS?Q\\_N[["
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->b04100410ААА0410А0410А()I

    move-result v4

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->b0410АААА0410А0410А:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->bА0410ААА0410А0410А:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x25

    sput v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->b04100410041004100410АА0410А:I

    const/16 v4, 0x24

    sput v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;->bААААА0410А0410А:I

    :pswitch_0
    const/16 v4, 0x1a

    const/16 v5, 0x8f

    const/4 v6, 0x0

    :try_start_3
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->onNewCodeRequest(Landroid/widget/TextView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
