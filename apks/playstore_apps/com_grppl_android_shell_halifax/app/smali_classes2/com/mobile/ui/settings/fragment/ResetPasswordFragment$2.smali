.class public Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->getResetPasswordSuccessDialog(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044504450445044504450445х0445х:I = 0x0

.field public static b04450445хххх04450445х:I = 0x2

.field public static bх04450445044504450445х0445х:I = 0x24

.field public static bхххххх04450445х:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->this$0:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445ххххх04450445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445хххх04450445х()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bх04450445044504450445х0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bхххххх04450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bх04450445044504450445х0445х:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->b0445ххххх04450445х()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->b044504450445044504450445х0445х:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bх04450445044504450445х0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bхххххх04450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bх04450445044504450445х0445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->b04450445хххх04450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->b044504450445044504450445х0445х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bх04450445044504450445х0445х:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->b044504450445044504450445х0445х:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bх0445хххх04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bх04450445044504450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->bх0445хххх04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->b044504450445044504450445х0445х:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;->this$0:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    iget-object v0, v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/eiieie;->b044404440444ф0444044404440444фф()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
