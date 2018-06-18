.class final synthetic Lde/number26/machete/android/ui/settings/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/c;->a:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/c;->a:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    check-cast p1, Lde/number26/machete/core/api/model/FairUseInfo;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->a(Lde/number26/machete/core/api/model/FairUseInfo;)V

    return-void
.end method
