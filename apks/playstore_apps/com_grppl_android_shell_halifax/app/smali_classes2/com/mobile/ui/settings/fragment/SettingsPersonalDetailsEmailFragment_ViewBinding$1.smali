.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445х0445хх044504450445:I = 0x1

.field public static b0445хх0445хх044504450445:I = 0x3f

.field public static bх0445х0445хх044504450445:I = 0x0

.field public static bхх04450445хх044504450445:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0445х04450445хх044504450445()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->onConfirmButtonClick()V
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
