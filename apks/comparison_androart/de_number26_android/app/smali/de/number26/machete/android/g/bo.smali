.class public final Lde/number26/machete/android/g/bo;
.super Ljava/lang/Object;
.source "StatisticsManager_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/g/bk;",
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
            "Lde/number26/machete/core/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/bk$a;",
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
            "Lde/number26/machete/core/d/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/d;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/h;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/bk$a;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lde/number26/machete/android/g/bo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/g/bo;->b:Ljavax/a/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/g/bo;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/g/bo;->c:Ljavax/a/a;

    .line 31
    sget-boolean p1, Lde/number26/machete/android/g/bo;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/g/bo;->d:Ljavax/a/a;

    .line 33
    sget-boolean p1, Lde/number26/machete/android/g/bo;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/g/bo;->e:Ljavax/a/a;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/g/bo;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/g/bo;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/d;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/h;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/bk$a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/g/bk;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v6, Lde/number26/machete/android/g/bo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/g/bo;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lde/number26/machete/android/g/bk;
    .locals 7

    .line 41
    new-instance v6, Lde/number26/machete/android/g/bk;

    iget-object v0, p0, Lde/number26/machete/android/g/bo;->b:Ljavax/a/a;

    .line 42
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/core/d/k;

    iget-object v2, p0, Lde/number26/machete/android/g/bo;->c:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/g/bo;->d:Ljavax/a/a;

    .line 44
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/number26/machete/android/g/d;

    iget-object v0, p0, Lde/number26/machete/android/g/bo;->e:Ljavax/a/a;

    .line 45
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrx/h;

    iget-object v0, p0, Lde/number26/machete/android/g/bo;->f:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/number26/machete/android/g/bk$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/g/bk;-><init>(Lde/number26/machete/core/d/k;Ljavax/a/a;Lde/number26/machete/android/g/d;Lrx/h;Lde/number26/machete/android/g/bk$a;)V

    return-object v6
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/g/bo;->a()Lde/number26/machete/android/g/bk;

    move-result-object v0

    return-object v0
.end method
