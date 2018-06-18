.class public final Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;
.super Ljava/lang/Object;
.source "OverdraftSettingsNewActivity_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->b:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->c:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->d:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->e:Ljavax/a/a;

    .line 45
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->f:Ljavax/a/a;

    .line 47
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;",
            ">;>;)",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v7, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->b:Ljavax/a/a;

    .line 74
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;Ljavax/a/a;)V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->c:Ljavax/a/a;

    .line 77
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b;->b(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;Ljavax/a/a;)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->n:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->q:Lrx/e;

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->r:Lrx/e;

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->s:Lde/number26/machete/android/refactor/presentation/common/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/r;->a(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;)V

    return-void
.end method
