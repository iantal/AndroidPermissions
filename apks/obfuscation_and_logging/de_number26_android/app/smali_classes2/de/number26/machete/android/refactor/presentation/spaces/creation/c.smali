.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/c;
.super Ljava/lang/Object;
.source "SpacesPersonalizationActivity_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;",
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
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/r;",
            ">;"
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
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/r;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->b:Ljavax/a/a;

    .line 33
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->c:Ljavax/a/a;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->d:Ljavax/a/a;

    .line 37
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->e:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->f:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/r;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v7, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->b:Ljavax/a/a;

    .line 67
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;Ljavax/a/a;)V

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->c:Ljavax/a/a;

    .line 70
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;Ljavax/a/a;)V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/presentation/viewmodel/BaseViewModel;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->s:Lcom/n26/presentation/viewmodel/BaseViewModel;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->n:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->o:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/r;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->p:Lde/number26/machete/android/refactor/presentation/spaces/creation/r;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/c;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    return-void
.end method
