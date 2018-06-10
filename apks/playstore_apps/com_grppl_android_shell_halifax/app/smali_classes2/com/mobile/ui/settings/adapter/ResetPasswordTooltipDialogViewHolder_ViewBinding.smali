.class public Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042504250425Х0425ХХ0425Х:I = 0x0

.field public static b0425ХХ04250425ХХ0425Х:I = 0x2

.field public static bХ04250425Х0425ХХ0425Х:I = 0x54

.field public static bХХХ04250425ХХ0425Х:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder_ViewBinding;->target:Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->tooltipDialogViewDescriptionText:I

    const-string v1, "WYTZQ\u000c\u0012W=WVRYMS&JAKMD @M<J@FI=B@%5GBs"

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->mTooltipDialogDescriptionText:Landroid/widget/TextView;

    return-void
.end method

.method public static bХ0425Х04250425ХХ0425Х()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder_ViewBinding;->target:Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "{$*!\'-\'4a$07+(,Bi.82/A55\u007f"

    const/16 v2, 0xad

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder_ViewBinding;->target:Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->mTooltipDialogDescriptionText:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
