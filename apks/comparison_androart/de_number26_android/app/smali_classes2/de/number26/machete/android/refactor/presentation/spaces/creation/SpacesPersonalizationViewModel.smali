.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "SpacesPersonalizationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;,
        Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lf/g/g;

.field public static final b:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf/b;

.field private final i:Lf/b;

.field private final j:Lde/number26/machete/android/refactor/domain/y/a/a/a;

.field private final k:Lcom/n26/c/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/c/a$e<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/n26/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/c/a$c<",
            "Lde/number26/machete/android/refactor/domain/y/a/c;",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

.field private final n:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

.field private final o:Lde/number26/machete/android/refactor/presentation/spaces/creation/p;

.field private final p:Lde/number26/machete/android/refactor/presentation/common/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lf/g/g;

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "spacePersonalizationObservable"

    const-string v4, "getSpacePersonalizationObservable()Lrx/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "currentSpaceObservable"

    const-string v4, "getCurrentSpaceObservable()Lrx/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a:[Lf/g/g;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->b:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$a;

    .line 209
    const-class v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/y/a/a/a;Lcom/n26/c/a$e;Lcom/n26/c/a$c;Lde/number26/machete/android/refactor/presentation/spaces/creation/n;Lde/number26/machete/android/refactor/presentation/spaces/creation/e;Lde/number26/machete/android/refactor/presentation/spaces/creation/p;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/y/a/a/a;",
            "Lcom/n26/c/a$e<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;",
            "Lcom/n26/c/a$c<",
            "Lde/number26/machete/android/refactor/domain/y/a/c;",
            "Lh/a/e;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/n;",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/e;",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/p;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    const-string v0, "requestSpacesPersonalizationImages"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSpace"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushSpace"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameInputUiEvent"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSelectionUiEvent"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAlertBarViewModelMapper"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->j:Lde/number26/machete/android/refactor/domain/y/a/a/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->k:Lcom/n26/c/a$e;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->l:Lcom/n26/c/a$c;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->m:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->n:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->o:Lde/number26/machete/android/refactor/presentation/spaces/creation/p;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->p:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 40
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->c:Landroid/arch/lifecycle/n;

    .line 41
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->d:Landroid/arch/lifecycle/n;

    .line 42
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->e:Landroid/arch/lifecycle/n;

    .line 43
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->f:Lcom/n26/presentation/b/a;

    .line 44
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->g:Lcom/n26/presentation/b/a;

    .line 46
    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$aj;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$aj;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->h:Lf/b;

    .line 48
    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->i:Lf/b;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)Lde/number26/machete/android/refactor/domain/y/a/c;
    .locals 3

    .line 186
    new-instance v0, Lde/number26/machete/android/refactor/domain/y/a/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/domain/y/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)Lde/number26/machete/android/refactor/domain/y/a/c;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)Lde/number26/machete/android/refactor/domain/y/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;)Lde/number26/machete/android/refactor/presentation/spaces/creation/o;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;)Lde/number26/machete/android/refactor/presentation/spaces/creation/o;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;)Lde/number26/machete/android/refactor/presentation/spaces/creation/o;
    .locals 1

    .line 191
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$d;

    if-eqz v0, :cond_0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/o$b;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/o;

    goto :goto_0

    .line 192
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$c;

    if-eqz v0, :cond_1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$a;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/o;

    goto :goto_0

    .line 193
    :cond_1
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$b;

    if-eqz v0, :cond_2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$a;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/o;

    goto :goto_0

    .line 194
    :cond_2
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$a;

    if-eqz v0, :cond_3

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$a;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/o;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    sget-object p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$d;

    invoke-static {p2}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p2

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->o:Lde/number26/machete/android/refactor/presentation/spaces/creation/p;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object p2

    .line 173
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$an;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$an;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p2, v0}, Lrx/i;->b(Lrx/c/f;)Lrx/i;

    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lrx/i;->a()Lrx/e;

    move-result-object p2

    .line 175
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ao;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->e:Landroid/arch/lifecycle/n;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ao;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v0, Lf/d/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;-><init>(Lf/d/a/b;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {p2, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p2

    .line 176
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ap;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ap;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v0, Lrx/c/b;

    invoke-virtual {p2, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p2

    .line 177
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$aq;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$aq;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p2, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p2

    .line 181
    :goto_0
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$al;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$al;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p2, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 182
    new-instance p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$am;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$am;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast p2, Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "validation\n            .\u2026shSingle(it.toOption()) }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)Lrx/e;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;Ljava/lang/String;)Lrx/e;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/y/a/a/c;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->j:Lde/number26/machete/android/refactor/domain/y/a/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$y;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$y;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lrx/l;
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->s()Lrx/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;Lde/number26/machete/android/refactor/presentation/spaces/creation/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/a;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->c:Landroid/arch/lifecycle/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->d:Landroid/arch/lifecycle/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 199
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->b:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "There was an error on spaces creation"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->p:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->g:Lcom/n26/presentation/b/a;

    invoke-virtual {v0, p1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lde/number26/machete/android/refactor/presentation/spaces/creation/p;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->o:Lde/number26/machete/android/refactor/presentation/spaces/creation/p;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lde/number26/machete/android/refactor/domain/y/a/a/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->j:Lde/number26/machete/android/refactor/domain/y/a/a/a;

    return-object p0
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lcom/n26/c/a$c;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->l:Lcom/n26/c/a$c;

    return-object p0
.end method

.method public static final synthetic e(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lrx/e;
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->r()Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lrx/e;
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->m()Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lrx/e;
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->l()Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lrx/e;
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->j()Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method private final j()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->h:Lf/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a:[Lf/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    return-object v0
.end method

.method private final k()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->i:Lf/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a:[Lf/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    return-object v0
.end method

.method private final l()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/y/a/a/c;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->n:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/e;->a()Lrx/e;

    move-result-object v0

    .line 63
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$z;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$z;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 64
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$aa;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$aa;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 65
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->f(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "imageSelectionUiEvent.as\u2026.startWith(Option.none())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->m:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/n;->a()Lrx/e;

    move-result-object v0

    .line 68
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ab;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ab;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 69
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ac;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ac;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 70
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->f(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "nameInputUiEvent.asObser\u2026.startWith(Option.none())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final n()Lrx/l;
    .locals 4

    .line 80
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->j()Lrx/e;

    move-result-object v0

    .line 81
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$t;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 86
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$u;

    move-object v2, p0

    check-cast v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$u;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;

    invoke-direct {v3, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$v;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$v;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    invoke-virtual {v0, v3, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "spacePersonalizationObse\u2026yData, this::handleError)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o()Lrx/l;
    .locals 4

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->m:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/n;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$r;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$r;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->j()Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$s;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$s;

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 95
    sget-object v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l;

    check-cast v2, Lrx/c/g;

    .line 94
    invoke-static {v1, v0, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 96
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$m;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 97
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$n;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$n;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 98
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$o;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 99
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$p;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->e:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$p;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$q;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-direct {v1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$q;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;

    invoke-direct {v3, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/b;

    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026Value, this::handleError)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->j()Lrx/e;

    move-result-object v0

    .line 104
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->k()Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$w;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$w;

    check-cast v2, Lrx/c/g;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    const-string v1, "spacePersonalizationObse\u2026mageChange)\n            }"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final q()Lrx/l;
    .locals 4

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->n:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/e;->a()Lrx/e;

    move-result-object v0

    .line 113
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$g;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$g;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 114
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$h;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 115
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$i;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$i;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 116
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$j;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->c:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$j;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$k;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-direct {v1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$k;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;

    invoke-direct {v3, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/b;

    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "imageSelectionUiEvent.as\u2026Value, this::handleError)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/a;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->k:Lcom/n26/c/a$e;

    .line 124
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/n26/c/a$e;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 125
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 130
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "requestSpace\n           \u2026(null, null, null, null))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final s()Lrx/l;
    .locals 4

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->j:Lde/number26/machete/android/refactor/domain/y/a/a/a;

    .line 135
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 136
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$c;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 137
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$d;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 138
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$e;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->n:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$e;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/e;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$f;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-direct {v1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$f;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v1, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;

    invoke-direct {v3, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/s;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/b;

    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "requestSpacesPersonaliza\u2026ction, this::handleError)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->n()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 74
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->o()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->q()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->k()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->p()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->d:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final e()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/o;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->e:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final f()Lcom/n26/presentation/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/b;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->f:Lcom/n26/presentation/b/a;

    return-object v0
.end method

.method public final g()Lcom/n26/presentation/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->g:Lcom/n26/presentation/b/a;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 147
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->b()Lrx/i/b;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->p()Lrx/e;

    move-result-object v1

    .line 148
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->r()Lrx/e;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ad;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ad;

    check-cast v3, Lrx/c/f;

    invoke-virtual {v2, v3}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v2

    .line 149
    sget-object v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ae;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ae;

    check-cast v3, Lrx/c/g;

    .line 148
    invoke-virtual {v1, v2, v3}, Lrx/e;->b(Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v1

    .line 150
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$af;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$af;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v2, Lrx/c/b;

    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v1

    .line 151
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ag;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ag;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 158
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ah;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ah;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 159
    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ai;

    invoke-direct {v3, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ai;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V

    check-cast v3, Lrx/c/b;

    .line 158
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method
