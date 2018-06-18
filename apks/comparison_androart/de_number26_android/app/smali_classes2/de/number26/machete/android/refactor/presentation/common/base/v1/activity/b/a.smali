.class public Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;
.super Ljava/lang/Object;
.source "ActivitySecurityHandler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/core/d/k;

.field private final c:Landroid/support/v7/app/AppCompatActivity;

.field private final d:Lrx/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/core/d/k;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/core/d/k;",
            "Landroid/support/v7/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->d:Lrx/i/b;

    .line 43
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->b:Lde/number26/machete/core/d/k;

    .line 44
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->c:Landroid/support/v7/app/AppCompatActivity;

    .line 46
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->a(Lrx/e;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->c:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->a:Ljava/lang/String;

    const-string v1, "Error processing activity lifecycle event"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lrx/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->d:Lrx/i/b;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/b;-><init>(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/c;->a:Lrx/c/b;

    .line 51
    invoke-virtual {p1, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method private b(Lcom/trello/rxlifecycle/a/a;)V
    .locals 1

    .line 56
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle/a/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->d:Lrx/i/b;

    invoke-virtual {p1}, Lrx/i/b;->c()V

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Lcom/trello/rxlifecycle/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;->b(Lcom/trello/rxlifecycle/a/a;)V

    return-void
.end method
