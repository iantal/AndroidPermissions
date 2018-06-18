.class public final Lde/number26/machete/android/refactor/data/certification/v2/i;
.super Ljava/lang/Object;
.source "CertificationRepository_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/certification/v2/d;",
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
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/certification/v2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/certification/v2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/certification/v2/k;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/certification/v2/a;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lde/number26/machete/android/refactor/data/certification/v2/i;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/i;->b:Ljavax/a/a;

    .line 28
    sget-boolean p1, Lde/number26/machete/android/refactor/data/certification/v2/i;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v2/i;->c:Ljavax/a/a;

    .line 30
    sget-boolean p1, Lde/number26/machete/android/refactor/data/certification/v2/i;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/certification/v2/i;->d:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/refactor/data/certification/v2/i;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/certification/v2/i;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/certification/v2/k;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/certification/v2/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/certification/v2/d;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v2/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/certification/v2/i;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/certification/v2/d;
    .locals 5

    .line 38
    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v2/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v2/i;->b:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/n26/b/b/b/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/certification/v2/i;->c:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/certification/v2/k;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/certification/v2/i;->d:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/n26/b/b/b/a;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/certification/v2/i;->e:Ljavax/a/a;

    .line 42
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/refactor/data/certification/v2/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/data/certification/v2/d;-><init>(Lcom/n26/b/b/b/a;Lde/number26/machete/android/refactor/data/certification/v2/k;Lcom/n26/b/b/b/a;Lde/number26/machete/android/refactor/data/certification/v2/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/certification/v2/i;->a()Lde/number26/machete/android/refactor/data/certification/v2/d;

    move-result-object v0

    return-object v0
.end method
