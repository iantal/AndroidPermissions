.class public final Lde/number26/machete/android/refactor/data/insurance/providers/l;
.super Ljava/lang/Object;
.source "InsuranceProviderRepositoryModule_ProvideStoreFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lcom/n26/a/b/b<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/providers/f;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/a$a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/insurance/providers/f;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/providers/f;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/a$a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lde/number26/machete/android/refactor/data/insurance/providers/l;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/l;->b:Lde/number26/machete/android/refactor/data/insurance/providers/f;

    .line 22
    sget-boolean p1, Lde/number26/machete/android/refactor/data/insurance/providers/l;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/providers/l;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/insurance/providers/f;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/providers/f;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/a$a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;>;)",
            "Lc/a/d<",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/providers/l;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/insurance/providers/l;-><init>(Lde/number26/machete/android/refactor/data/insurance/providers/f;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/n26/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/l;->b:Lde/number26/machete/android/refactor/data/insurance/providers/f;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/l;->c:Ljavax/a/a;

    .line 29
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/n26/a/b/a$a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/providers/f;->a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/a/b/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/providers/l;->a()Lcom/n26/a/b/b;

    move-result-object v0

    return-object v0
.end method
