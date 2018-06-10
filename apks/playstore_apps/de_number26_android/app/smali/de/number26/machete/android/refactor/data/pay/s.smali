.class public final Lde/number26/machete/android/refactor/data/pay/s;
.super Ljava/lang/Object;
.source "PayForLegacyModule_ProvidesGooglePayRepository$N26_v3_12_1_134_releaseFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/pay/f;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/pay/l;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/k;",
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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/l;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/l;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/k;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/g;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/ad;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lde/number26/machete/android/refactor/data/pay/s;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/s;->b:Lde/number26/machete/android/refactor/data/pay/l;

    .line 37
    sget-boolean p1, Lde/number26/machete/android/refactor/data/pay/s;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/s;->c:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/refactor/data/pay/s;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/pay/s;->d:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/refactor/data/pay/s;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/pay/s;->e:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lde/number26/machete/android/refactor/data/pay/s;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/pay/s;->f:Ljavax/a/a;

    .line 45
    sget-boolean p1, Lde/number26/machete/android/refactor/data/pay/s;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/pay/s;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/pay/l;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/l;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/k;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/g;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/ad;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/pay/f;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v7, Lde/number26/machete/android/refactor/data/pay/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/data/pay/s;-><init>(Lde/number26/machete/android/refactor/data/pay/l;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/pay/f;
    .locals 6

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/s;->b:Lde/number26/machete/android/refactor/data/pay/l;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/s;->c:Ljavax/a/a;

    .line 53
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/pay/k;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/pay/s;->d:Ljavax/a/a;

    .line 54
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/n26/a/b/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/pay/s;->e:Ljavax/a/a;

    .line 55
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/n26/a/a/a;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/pay/s;->f:Ljavax/a/a;

    .line 56
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/refactor/data/pay/g;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/pay/s;->g:Ljavax/a/a;

    .line 57
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/number26/machete/android/refactor/data/pay/ad;

    .line 52
    invoke-virtual/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/pay/l;->a(Lde/number26/machete/android/refactor/data/pay/k;Lcom/n26/a/b/b;Lcom/n26/a/a/a;Lde/number26/machete/android/refactor/data/pay/g;Lde/number26/machete/android/refactor/data/pay/ad;)Lde/number26/machete/android/refactor/data/pay/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/pay/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/pay/s;->a()Lde/number26/machete/android/refactor/data/pay/f;

    move-result-object v0

    return-object v0
.end method
