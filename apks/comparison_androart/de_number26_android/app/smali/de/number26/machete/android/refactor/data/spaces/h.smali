.class public final Lde/number26/machete/android/refactor/data/spaces/h;
.super Ljava/lang/Object;
.source "SpacesOverviewFetcher_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/spaces/g;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/data/spaces/g;",
            ">;"
        }
    .end annotation
.end field

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
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/data/spaces/g;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/p;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/e;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lde/number26/machete/android/refactor/data/spaces/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/h;->b:Lc/a;

    .line 27
    sget-boolean p1, Lde/number26/machete/android/refactor/data/spaces/h;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/h;->c:Ljavax/a/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/refactor/data/spaces/h;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/spaces/h;->d:Ljavax/a/a;

    .line 31
    sget-boolean p1, Lde/number26/machete/android/refactor/data/spaces/h;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/spaces/h;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/data/spaces/g;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/p;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/spaces/e;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/spaces/g;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/spaces/h;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/spaces/g;
    .locals 5

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/h;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/refactor/data/spaces/g;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/spaces/h;->c:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/spaces/p;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/spaces/h;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/n26/a/b/b;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/spaces/h;->e:Ljavax/a/a;

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/refactor/data/spaces/e;

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/data/spaces/g;-><init>(Lde/number26/machete/android/refactor/data/spaces/p;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/spaces/e;)V

    .line 37
    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/spaces/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/spaces/h;->a()Lde/number26/machete/android/refactor/data/spaces/g;

    move-result-object v0

    return-object v0
.end method
