.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/i;
.super Ljava/lang/Object;
.source "SpacesPersonalizationModule_ProvidePushSpacesInteractorFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/y/a/c;",
        "Lh/a/e;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/spaces/creation/h;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/y/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/y/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/h;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/y/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/y/a/d;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->b:Lde/number26/machete/android/refactor/presentation/spaces/creation/h;

    .line 27
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->c:Ljavax/a/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/h;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/y/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/y/a/d;",
            ">;)",
            "Lc/a/d<",
            "Lcom/n26/c/a$c<",
            "Lde/number26/machete/android/refactor/domain/y/a/c;",
            "Lh/a/e;",
            ">;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/n26/c/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/c/a$c<",
            "Lde/number26/machete/android/refactor/domain/y/a/c;",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->b:Lde/number26/machete/android/refactor/presentation/spaces/creation/h;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->c:Ljavax/a/a;

    .line 36
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/domain/y/a/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/domain/y/a/d;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->a(Lde/number26/machete/android/refactor/domain/y/a/a;Lde/number26/machete/android/refactor/domain/y/a/d;)Lcom/n26/c/a$c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/c/a$c;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/i;->a()Lcom/n26/c/a$c;

    move-result-object v0

    return-object v0
.end method
