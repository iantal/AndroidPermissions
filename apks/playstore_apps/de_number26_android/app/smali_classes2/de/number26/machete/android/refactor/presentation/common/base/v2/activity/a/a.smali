.class public final Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;
.super Ljava/lang/Object;
.source "ActivityModule.java"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;

.field private final b:Landroid/arch/lifecycle/e;

.field private final c:Landroid/support/v4/app/m;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;->b:Landroid/arch/lifecycle/e;

    .line 35
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;->c:Landroid/support/v4/app/m;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;->a:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method b()Landroid/support/v7/app/AppCompatActivity;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;->a:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method c()Landroid/arch/lifecycle/e;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;->b:Landroid/arch/lifecycle/e;

    return-object v0
.end method
