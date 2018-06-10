.class public Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;
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
.field public static b04100410А04100410АА0410А:I = 0x0

.field public static b0410А041004100410АА0410А:I = 0x2

.field public static bА0410041004100410АА0410А:I = 0x2b

.field public static bАА041004100410АА0410А:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bА0410А04100410АА0410А()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    const-string v0, "GQ$LHAH"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x26

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bА0410А04100410АА0410А()I

    move-result v3

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bАА041004100410АА0410А:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bА0410А04100410АА0410А()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->b0410А041004100410АА0410А:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->b04100410А04100410АА0410А:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v3, v4, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bА0410А04100410АА0410А()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->b04100410А04100410АА0410А:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/16 v3, 0x88

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v2, 0x0

    :try_start_4
    const-string v3, "GG\u001dJJQGMUF"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v4, 0xea

    const/4 v5, 0x4

    :try_start_5
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    check-cast v0, Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bА0410041004100410АА0410А:I

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bАА041004100410АА0410А:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bА0410041004100410АА0410А:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->b0410А041004100410АА0410А:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->b04100410А04100410АА0410А:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bА0410А04100410АА0410А()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bА0410041004100410АА0410А:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->bА0410А04100410АА0410А()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;->b04100410А04100410АА0410А:I

    :cond_1
    :try_start_7
    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->onContinue(Landroid/widget/TextView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
