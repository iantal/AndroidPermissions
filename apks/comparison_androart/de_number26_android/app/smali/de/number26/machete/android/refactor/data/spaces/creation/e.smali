.class public final Lde/number26/machete/android/refactor/data/spaces/creation/e;
.super Ljava/lang/Object;
.source "SpacesCreateSpaceDetailsDataModule_ProvideFetcherFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lcom/n26/a/a/a<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/spaces/creation/a;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/creation/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/creation/a;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/p;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/g;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lde/number26/machete/android/refactor/data/spaces/creation/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/e;->b:Lde/number26/machete/android/refactor/data/spaces/creation/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/refactor/data/spaces/creation/e;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/creation/e;->c:Ljavax/a/a;

    .line 31
    sget-boolean p1, Lde/number26/machete/android/refactor/data/spaces/creation/e;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/spaces/creation/e;->d:Ljavax/a/a;

    .line 33
    sget-boolean p1, Lde/number26/machete/android/refactor/data/spaces/creation/e;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/spaces/creation/e;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/spaces/creation/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/creation/a;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/p;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/g;",
            ">;)",
            "Lc/a/d<",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/creation/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/spaces/creation/e;-><init>(Lde/number26/machete/android/refactor/data/spaces/creation/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/n26/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/e;->b:Lde/number26/machete/android/refactor/data/spaces/creation/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/e;->c:Ljavax/a/a;

    .line 40
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/spaces/p;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/spaces/creation/e;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/n26/a/b/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/spaces/creation/e;->e:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/spaces/creation/g;

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/spaces/creation/a;->a(Lde/number26/machete/android/refactor/data/spaces/p;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/spaces/creation/g;)Lcom/n26/a/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/a/a/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/spaces/creation/e;->a()Lcom/n26/a/a/a;

    move-result-object v0

    return-object v0
.end method
