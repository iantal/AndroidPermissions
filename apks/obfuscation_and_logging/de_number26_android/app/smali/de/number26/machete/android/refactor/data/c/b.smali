.class public final Lde/number26/machete/android/refactor/data/c/b;
.super Ljava/lang/Object;
.source "FileFetcher_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/c/a;",
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
            "Lde/number26/machete/android/refactor/data/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/a/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/data/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/a/g/g;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lde/number26/machete/android/refactor/data/c/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/c/b;->b:Lc/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/refactor/data/c/b;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/c/b;->c:Ljavax/a/a;

    .line 31
    sget-boolean p1, Lde/number26/machete/android/refactor/data/c/b;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/c/b;->d:Ljavax/a/a;

    .line 33
    sget-boolean p1, Lde/number26/machete/android/refactor/data/c/b;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/c/b;->e:Ljavax/a/a;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/refactor/data/c/b;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/c/b;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/data/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/a/g/g;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/c/a;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v6, Lde/number26/machete/android/refactor/data/c/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/c/b;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/c/a;
    .locals 6

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/c/b;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/refactor/data/c/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/c/b;->c:Ljavax/a/a;

    .line 44
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/c/k;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/c/b;->d:Ljavax/a/a;

    .line 45
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/a/g/g;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/c/b;->e:Ljavax/a/a;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/c/b;->f:Ljavax/a/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lde/number26/machete/android/refactor/data/c/a;-><init>(Lde/number26/machete/android/refactor/data/c/k;Lde/number26/machete/android/refactor/a/g/g;Ljavax/a/a;Ljavax/a/a;)V

    .line 41
    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/c/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/c/b;->a()Lde/number26/machete/android/refactor/data/c/a;

    move-result-object v0

    return-object v0
.end method
