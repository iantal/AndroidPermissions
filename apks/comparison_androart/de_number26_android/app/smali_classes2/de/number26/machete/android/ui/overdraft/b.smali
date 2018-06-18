.class final synthetic Lde/number26/machete/android/ui/overdraft/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

.field private final b:Lde/number26/machete/core/api/model/response/OverdraftResponse;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;Lde/number26/machete/core/api/model/response/OverdraftResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/overdraft/b;->a:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/overdraft/b;->b:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/b;->a:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/overdraft/b;->b:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    invoke-virtual {v0, v1, p1, p2}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a(Lde/number26/machete/core/api/model/response/OverdraftResponse;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
