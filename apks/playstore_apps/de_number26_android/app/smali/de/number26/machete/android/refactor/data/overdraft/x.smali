.class public final Lde/number26/machete/android/refactor/data/overdraft/x;
.super Ljava/lang/Object;
.source "OverdraftRepository_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/overdraft/m;",
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
            "Lde/number26/machete/android/refactor/data/overdraft/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/overdraft/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/overdraft/aa;",
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
            "Lde/number26/machete/android/refactor/data/overdraft/y;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/overdraft/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/overdraft/aa;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lde/number26/machete/android/refactor/data/overdraft/x;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/x;->b:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lde/number26/machete/android/refactor/data/overdraft/x;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/overdraft/x;->c:Ljavax/a/a;

    .line 27
    sget-boolean p1, Lde/number26/machete/android/refactor/data/overdraft/x;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/overdraft/x;->d:Ljavax/a/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/refactor/data/overdraft/x;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/overdraft/x;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/overdraft/y;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/overdraft/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/overdraft/aa;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/overdraft/m;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/overdraft/x;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/overdraft/m;
    .locals 5

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/m;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/x;->b:Ljavax/a/a;

    .line 36
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/overdraft/y;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/overdraft/x;->c:Ljavax/a/a;

    .line 37
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/n26/a/b/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/overdraft/x;->d:Ljavax/a/a;

    .line 38
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/overdraft/f;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/overdraft/x;->e:Ljavax/a/a;

    .line 39
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/refactor/data/overdraft/aa;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/data/overdraft/m;-><init>(Lde/number26/machete/android/refactor/data/overdraft/y;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/overdraft/f;Lde/number26/machete/android/refactor/data/overdraft/aa;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/x;->a()Lde/number26/machete/android/refactor/data/overdraft/m;

    move-result-object v0

    return-object v0
.end method
