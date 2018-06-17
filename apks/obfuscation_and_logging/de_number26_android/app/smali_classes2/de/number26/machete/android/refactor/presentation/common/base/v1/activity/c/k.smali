.class Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;
.super Ljava/lang/Object;
.source "ActivitySessionNavigationProvider.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 26
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;->a:Landroid/content/Context;

    const-class v2, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
