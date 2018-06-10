.class public Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04250425Х042504250425ХХ0425:I = 0xf

.field public static b0425Х0425042504250425ХХ0425:I = 0x2

.field public static bХХ0425042504250425ХХ0425:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bХ04250425042504250425ХХ0425()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->onSecondaryPreferencesClicked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :goto_2
    :pswitch_2
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;->b04250425Х042504250425ХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;->bХХ0425042504250425ХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;->b0425Х0425042504250425ХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;->bХ04250425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;->b04250425Х042504250425ХХ0425:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;->bХХ0425042504250425ХХ0425:I

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    nop

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
