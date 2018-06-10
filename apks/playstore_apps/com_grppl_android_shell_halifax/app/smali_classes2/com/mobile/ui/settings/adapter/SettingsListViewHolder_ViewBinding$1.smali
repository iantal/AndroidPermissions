.class public Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04250425ХХ04250425Х0425Х:I = 0x2

.field public static b0425ХХХ04250425Х0425Х:I = 0x0

.field public static bХ0425ХХ04250425Х0425Х:I = 0x1

.field public static bХХ0425Х04250425Х0425Х:I = 0x40


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bХХХХ04250425Х0425Х()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->bХХХХ04250425Х0425Х()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->bХ0425ХХ04250425Х0425Х:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->bХХХХ04250425Х0425Х()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->b04250425ХХ04250425Х0425Х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->b0425ХХХ04250425Х0425Х:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->bХХХХ04250425Х0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder_ViewBinding$1;->b0425ХХХ04250425Х0425Х:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->onItemClick()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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
