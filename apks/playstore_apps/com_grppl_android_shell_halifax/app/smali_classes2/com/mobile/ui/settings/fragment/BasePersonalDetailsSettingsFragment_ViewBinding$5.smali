.class public Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;
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
.field public static b0425042504250425ХХ0425Х0425:I = 0x1

.field public static bХ042504250425ХХ0425Х0425:I = 0x0

.field public static bХХХХ0425Х0425Х0425:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;->this$0:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;->val$target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0425Х04250425ХХ0425Х0425()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :cond_0
    :goto_2
    :pswitch_3
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;->b0425Х04250425ХХ0425Х0425()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;->b0425042504250425ХХ0425Х0425:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;->b0425Х04250425ХХ0425Х0425()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;->bХХХХ0425Х0425Х0425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;->bХ042504250425ХХ0425Х0425:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;->bХ042504250425ХХ0425Х0425:I

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;->val$target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->onEmailDetailsClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
