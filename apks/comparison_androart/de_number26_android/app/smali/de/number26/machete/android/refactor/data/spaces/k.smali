.class public final Lde/number26/machete/android/refactor/data/spaces/k;
.super Ljava/lang/Object;
.source "SpacesRepositoryModule_ProvideCacheFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lcom/n26/a/b/a/b<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/spaces/d;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/spaces/j;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/d/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/j;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/j;",
            "Ljavax/a/a<",
            "Lcom/n26/d/b/a;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lde/number26/machete/android/refactor/data/spaces/k;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/k;->b:Lde/number26/machete/android/refactor/data/spaces/j;

    .line 21
    sget-boolean p1, Lde/number26/machete/android/refactor/data/spaces/k;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/k;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/spaces/j;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/j;",
            "Ljavax/a/a<",
            "Lcom/n26/d/b/a;",
            ">;)",
            "Lc/a/d<",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/k;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/spaces/k;-><init>(Lde/number26/machete/android/refactor/data/spaces/j;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/n26/a/b/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/k;->b:Lde/number26/machete/android/refactor/data/spaces/j;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/k;->c:Ljavax/a/a;

    .line 28
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/n26/d/b/a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/spaces/j;->a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/a/b/a/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/spaces/k;->a()Lcom/n26/a/b/a/b;

    move-result-object v0

    return-object v0
.end method
