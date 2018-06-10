.class final synthetic Lde/number26/machete/android/ui/settings/card/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/x;->a:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/x;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/x;->a:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/x;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->b(Ljava/util/List;)V

    return-void
.end method
