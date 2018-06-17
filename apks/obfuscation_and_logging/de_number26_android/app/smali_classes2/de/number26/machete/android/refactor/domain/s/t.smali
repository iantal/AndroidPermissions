.class public final Lde/number26/machete/android/refactor/domain/s/t;
.super Ljava/lang/Object;
.source "GetPremiumContent_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/domain/s/a;",
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
            "Lde/number26/machete/android/refactor/data/premium_content/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ab/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/a/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/s/y;",
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
            "Lde/number26/machete/android/refactor/data/premium_content/ae;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ab/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/a/g/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/s/y;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lde/number26/machete/android/refactor/domain/s/t;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/s/t;->b:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/s/t;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/s/t;->c:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/s/t;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/s/t;->d:Ljavax/a/a;

    .line 36
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/s/t;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/domain/s/t;->e:Ljavax/a/a;

    .line 38
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/s/t;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/domain/s/t;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/ae;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ab/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/a/g/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/s/y;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/domain/s/a;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v6, Lde/number26/machete/android/refactor/domain/s/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/domain/s/t;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/domain/s/a;
    .locals 7

    .line 45
    new-instance v6, Lde/number26/machete/android/refactor/domain/s/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/t;->b:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/refactor/data/premium_content/ae;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/t;->c:Ljavax/a/a;

    .line 47
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/number26/machete/android/refactor/domain/ac/b/k;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/t;->d:Ljavax/a/a;

    .line 48
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/number26/machete/android/refactor/domain/ab/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/t;->e:Ljavax/a/a;

    .line 49
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/number26/machete/android/refactor/a/g/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/t;->f:Ljavax/a/a;

    .line 50
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/number26/machete/android/refactor/domain/s/y;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/domain/s/a;-><init>(Lde/number26/machete/android/refactor/data/premium_content/ae;Lde/number26/machete/android/refactor/domain/ac/b/k;Lde/number26/machete/android/refactor/domain/ab/e;Lde/number26/machete/android/refactor/a/g/a;Lde/number26/machete/android/refactor/domain/s/y;)V

    return-object v6
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/s/t;->a()Lde/number26/machete/android/refactor/domain/s/a;

    move-result-object v0

    return-object v0
.end method
