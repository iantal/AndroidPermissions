.class public Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041004100410А0410А0410А0410:I = 0x2

.field public static b0410А0410А0410А0410А0410:I = 0x0

.field public static bА04100410А0410А0410А0410:I = 0x1

.field public static bАА0410А0410А0410А0410:I = 0x39


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->this$0:Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bААА04100410А0410А0410()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->this$0:Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    invoke-virtual {v0}, Lkkkkkk/rgrggg;->b0418ИИИ0418041804180418ИИ()V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->this$0:Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;

    sget v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->bАА0410А0410А0410А0410:I

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->bА04100410А0410А0410А0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->bАА0410А0410А0410А0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->b041004100410А0410А0410А0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->b0410А0410А0410А0410А0410:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->bААА04100410А0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->bАА0410А0410А0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->bААА04100410А0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->b0410А0410А0410А0410А0410:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment$1;->this$0:Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->access$000(Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
