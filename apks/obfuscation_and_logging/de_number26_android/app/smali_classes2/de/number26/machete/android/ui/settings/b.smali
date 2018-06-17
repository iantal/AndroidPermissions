.class final synthetic Lde/number26/machete/android/ui/settings/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/b;->a:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/b;->a:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    check-cast p1, Lde/number26/machete/core/model/AccountLimit;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->a(Lde/number26/machete/core/model/AccountLimit;)V

    return-void
.end method
