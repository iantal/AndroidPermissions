.class public Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$3;
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
.field public static b04250425ХХХХ0425Х0425:I = 0x2

.field public static b0425ХХХХХ0425Х0425:I = 0x30

.field public static bХ0425ХХХХ0425Х0425:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bХХ0425ХХХ0425Х0425()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->onPhoneDetailsClicked()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
