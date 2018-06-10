.class public Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;
.super Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;


# static fields
.field public static b042C042C042CЬЬ042C042CЬ042C:I = 0x25

.field public static b042CЬЬ042CЬ042C042CЬ042C:I = 0x1

.field public static bЬ042CЬ042CЬ042C042CЬ042C:I = 0x2

.field public static bЬЬЬ042CЬ042C042CЬ042C:I


# instance fields
.field private target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

.field private view2131493228:Landroid/view/View;

.field private view2131493229:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;-><init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string v1, "\u0008~\r\u007f\u0006y4:\u0002\u007f^t\u0007\u00023"

    const/16 v2, 0xcb

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->view2131493228:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string v1, "MFVKSI\u0006\u000eWW,LOX\u0015"

    const/16 v2, 0xde

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->view2131493229:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ")QWNTZTa\u000fQ]dXUYo\u0017[e_\\nbb-"

    const/16 v2, 0x66

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->b042C042C042CЬЬ042C042CЬ042C:I

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->b042CЬЬ042CЬ042C042CЬ042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->b042C042C042CЬЬ042C042CЬ042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->bЬ042CЬ042CЬ042C042CЬ042C:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->bЬЬЬ042CЬ042C042CЬ042C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->b042C042C042CЬЬ042C042CЬ042C:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->bЬЬЬ042CЬ042C042CЬ042C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->b042C042C042CЬЬ042C042CЬ042C:I

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->b042CЬЬ042CЬ042C042CЬ042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->b042C042C042CЬЬ042C042CЬ042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->bЬ042CЬ042CЬ042C042CЬ042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->bЬЬЬ042CЬ042C042CЬ042C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->b042C042C042CЬЬ042C042CЬ042C:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->bЬЬЬ042CЬ042C042CЬ042C:I

    :cond_1
    :try_start_5
    iput-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    iget-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->view2131493228:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->view2131493228:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->view2131493229:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;->view2131493229:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-super {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->unbind()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

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
