.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "KycRelianceLocationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/common/h/d;

.field private final e:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

.field private final f:Lde/number26/machete/android/refactor/presentation/common/d/a;

.field private final g:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/android/refactor/domain/m/a;

.field private final i:Lde/number26/machete/android/refactor/domain/m/c;

.field private final j:Lde/number26/machete/android/refactor/a/e/e;

.field private final k:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final l:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$a;

    .line 156
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/common/h/d;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;Lde/number26/machete/android/refactor/presentation/common/d/a;Lrx/e;Lde/number26/machete/android/refactor/domain/m/a;Lde/number26/machete/android/refactor/domain/m/c;Lde/number26/machete/android/refactor/a/e/e;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/core/tracking/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/h/d;",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;",
            "Lde/number26/machete/android/refactor/presentation/common/d/a;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/m/a;",
            "Lde/number26/machete/android/refactor/domain/m/c;",
            "Lde/number26/machete/android/refactor/a/e/e;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPermissionsCoordinator"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDialogProvider"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSettingsUserInteractionStream"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLocation"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestIsLocationEnabled"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAlertBarViewModelMapper"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p10, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->d:Lde/number26/machete/android/refactor/presentation/common/h/d;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->e:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->f:Lde/number26/machete/android/refactor/presentation/common/d/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->g:Lrx/e;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->h:Lde/number26/machete/android/refactor/domain/m/a;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->i:Lde/number26/machete/android/refactor/domain/m/c;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->j:Lde/number26/machete/android/refactor/a/e/e;

    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->k:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p10, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->l:Lde/number26/machete/core/tracking/a;

    .line 50
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 52
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object p2, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;)V
    .locals 1

    .line 136
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/f;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 138
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->k()V

    goto :goto_0

    .line 137
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->j()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->i()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;Lh/a/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->a(Lh/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->a(Z)V

    return-void
.end method

.method private final a(Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->e:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a(Lh/a/b;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 95
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->k:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->j()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->f:Lde/number26/machete/android/refactor/presentation/common/d/a;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v0, Lrx/c/a;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/d/a;->a(Lrx/c/a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->k()V

    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)Lde/number26/machete/android/refactor/presentation/common/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final h()V
    .locals 5

    .line 78
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    const v1, 0x7f10058a

    const v2, 0x7f100589

    const v3, 0x7f10058b

    const v4, 0x7f100588

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/h/h$a;-><init>(IIII)V

    .line 83
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/h/h;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2}, Lf/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/number26/machete/android/refactor/presentation/common/h/h;-><init>(Ljava/util/List;Lde/number26/machete/android/refactor/presentation/common/h/h$a;)V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->d:Lde/number26/machete/android/refactor/presentation/common/h/d;

    .line 87
    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/h/d;->a(Lde/number26/machete/android/refactor/presentation/common/h/h;)Lrx/e;

    move-result-object v0

    .line 88
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$l;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$l;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->j:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/a/e/e;->b()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 90
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$m;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v1, Lrx/c/b;

    .line 91
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$n;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$n;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v2, Lrx/c/b;

    .line 90
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private final i()V
    .locals 3

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->i:Lde/number26/machete/android/refactor/domain/m/c;

    .line 101
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/m/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->j:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/a/e/e;->b()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 103
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$c;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v1, Lrx/c/b;

    .line 104
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v2, Lrx/c/b;

    .line 103
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private final j()V
    .locals 6

    .line 116
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->f()Lrx/i/b;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->h:Lde/number26/machete/android/refactor/domain/m/a;

    .line 118
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/m/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->j:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 120
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$g;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$g;

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 121
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$h;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v2, Lrx/c/a;

    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v1

    .line 122
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$i;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v2, Lrx/c/a;

    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v1

    .line 123
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->j:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object v3

    const-wide/16 v4, 0x1e

    invoke-virtual {v1, v4, v5, v2, v3}, Lrx/e;->d(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v1

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Lrx/e;->d(I)Lrx/e;

    move-result-object v1

    .line 125
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->j:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/a/e/e;->b()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 127
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$j;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$j;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v2, Lrx/c/b;

    .line 128
    new-instance v3, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$k;

    invoke-direct {v3, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$k;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v3, Lrx/c/b;

    .line 127
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->e:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a(Lh/a/b;)V

    return-void
.end method

.method private final l()V
    .locals 2

    const-string v0, "kycreliance.geolocation_skipped"

    .line 146
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->l:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->l:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private final m()V
    .locals 2

    const-string v0, "kycreliance.geolocation_granted"

    .line 151
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->l:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->l:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "locationLoadingViewEntityBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->g:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$e;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v1, Lrx/c/b;

    .line 60
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;)V

    check-cast v2, Lrx/c/b;

    .line 59
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "alertBarBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->m()V

    .line 69
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->l()V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->e:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a(Lh/a/b;)V

    return-void
.end method
