.class public Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;
.super Ljava/lang/Object;
.source "ActivitySecurityHandler.java"

# interfaces
.implements Landroid/arch/lifecycle/g;


# static fields
.field private static final a:Ljava/lang/String; = "ActivitySecurityHandler"


# instance fields
.field private final b:Lde/number26/machete/core/d/k;

.field private final c:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/e;Lde/number26/machete/core/d/k;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;->b:Lde/number26/machete/core/d/k;

    .line 36
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;->c:Landroid/support/v7/app/AppCompatActivity;

    .line 38
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;->a(Landroid/arch/lifecycle/e;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;->c:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/arch/lifecycle/e;)V
    .locals 0

    .line 42
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 47
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;->a()V

    return-void
.end method
