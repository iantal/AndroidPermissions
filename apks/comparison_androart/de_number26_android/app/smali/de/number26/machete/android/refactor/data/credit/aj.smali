.class public final Lde/number26/machete/android/refactor/data/credit/aj;
.super Ljava/lang/Object;
.source "CreditRepository_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/credit/m;",
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
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/credit/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/credit/ak;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lde/number26/machete/android/refactor/data/credit/aj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/aj;->b:Ljavax/a/a;

    .line 33
    sget-boolean p1, Lde/number26/machete/android/refactor/data/credit/aj;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/aj;->c:Ljavax/a/a;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/refactor/data/credit/aj;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/credit/aj;->d:Ljavax/a/a;

    .line 37
    sget-boolean p1, Lde/number26/machete/android/refactor/data/credit/aj;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/credit/aj;->e:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/refactor/data/credit/aj;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/credit/aj;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/credit/ak;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/credit/m;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v6, Lde/number26/machete/android/refactor/data/credit/aj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/credit/aj;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/credit/m;
    .locals 7

    .line 45
    new-instance v6, Lde/number26/machete/android/refactor/data/credit/m;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/aj;->b:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/n26/a/a/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/aj;->c:Ljavax/a/a;

    .line 47
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/n26/a/b/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/aj;->d:Ljavax/a/a;

    .line 48
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/n26/a/b/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/aj;->e:Ljavax/a/a;

    .line 49
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/n26/a/b/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/aj;->f:Ljavax/a/a;

    .line 50
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/number26/machete/android/refactor/data/credit/ak;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/credit/m;-><init>(Lcom/n26/a/a/a;Lcom/n26/a/b/b;Lcom/n26/a/b/b;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/credit/ak;)V

    return-object v6
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/aj;->a()Lde/number26/machete/android/refactor/data/credit/m;

    move-result-object v0

    return-object v0
.end method
