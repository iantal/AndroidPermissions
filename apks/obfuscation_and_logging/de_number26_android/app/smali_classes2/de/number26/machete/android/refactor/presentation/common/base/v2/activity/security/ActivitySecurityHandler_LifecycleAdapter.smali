.class public Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler_LifecycleAdapter;
.super Ljava/lang/Object;
.source "ActivitySecurityHandler_LifecycleAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/c;


# instance fields
.field final a:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler_LifecycleAdapter;->a:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;ZLandroid/arch/lifecycle/m;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 22
    :cond_1
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onCreate"

    .line 23
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler_LifecycleAdapter;->a:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;->onCreate()V

    :cond_3
    return-void

    :cond_4
    return-void
.end method
