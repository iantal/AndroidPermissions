.class public final Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;
.super Ljava/lang/Object;
.source "ActivityModule.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;

.field private final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/app/m;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Landroid/support/v4/app/m;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 38
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;->b:Lrx/e;

    .line 39
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;->c:Landroid/support/v4/app/m;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;->a:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method b()Landroid/support/v7/app/AppCompatActivity;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;->a:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;->b:Lrx/e;

    return-object v0
.end method

.method d()Landroid/support/v4/app/m;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;->c:Landroid/support/v4/app/m;

    return-object v0
.end method

.method e()Lcom/tbruyelle/rxpermissions/b;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    return-object v0
.end method
