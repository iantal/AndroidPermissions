.class Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$7;
.super Lbutterknife/a/a;
.source "AccountSettingsFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

.field final synthetic c:Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$7;->c:Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$7;->b:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$7;->b:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->onLogoutButtonClick()V

    return-void
.end method
