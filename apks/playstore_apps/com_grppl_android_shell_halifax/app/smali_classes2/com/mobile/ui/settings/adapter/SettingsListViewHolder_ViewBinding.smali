.class public Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04250425Х0425Х0425Х0425Х:I = 0x0

.field public static b0425Х04250425Х0425Х0425Х:I = 0x2

.field public static bХ0425Х0425Х0425Х0425Х:I = 0x1b

.field public static bХХ04250425Х0425Х0425Х:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->target:Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->settingsTitle:I

    const-string v1, "4617.hn4\u001a.8/\'\u0017)$5c"

    const/16 v2, 0x19

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsDescription:I

    const-string v1, "*,\'-$^d*\u007f -\u001c* &)\u001d\" W"

    const/16 v2, 0x93

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->mDescription:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0425042504250425Х0425Х0425Х()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bХ042504250425Х0425Х0425Х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->bХ0425Х0425Х0425Х0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->bХХ04250425Х0425Х0425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->bХ0425Х0425Х0425Х0425Х:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->bХ042504250425Х0425Х0425Х()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->b04250425Х0425Х0425Х0425Х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->b0425042504250425Х0425Х0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->bХ0425Х0425Х0425Х0425Х:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->b04250425Х0425Х0425Х0425Х:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->target:Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->bХ0425Х0425Х0425Х0425Х:I

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->bХХ04250425Х0425Х0425Х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->bХ0425Х0425Х0425Х0425Х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->b0425Х04250425Х0425Х0425Х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->b04250425Х0425Х0425Х0425Х:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->bХ0425Х0425Х0425Х0425Х:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->b04250425Х0425Х0425Х0425Х:I

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "m\u0014\u0018\r\u0011\u0015\r\u0018C\u0004\u000e\u0013\u0005\u007f\u0002\u0016;}\u0006}x\tzxA"

    const/16 v2, 0x2a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v3, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->target:Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;

    iput-object v3, v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->mTitleView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->mDescription:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    return-void

    nop

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
.end method
