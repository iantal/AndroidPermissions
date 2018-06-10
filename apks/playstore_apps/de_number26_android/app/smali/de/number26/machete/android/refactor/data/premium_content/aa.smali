.class public final Lde/number26/machete/android/refactor/data/premium_content/aa;
.super Ljava/lang/Object;
.source "PremiumContentPageMapper_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/premium_content/z;",
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
            "Lde/number26/machete/android/refactor/data/premium_content/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/l;",
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
            "Lde/number26/machete/android/refactor/data/premium_content/q;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/ac;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/ak;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/l;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lde/number26/machete/android/refactor/data/premium_content/aa;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/aa;->b:Ljavax/a/a;

    .line 23
    sget-boolean p1, Lde/number26/machete/android/refactor/data/premium_content/aa;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/aa;->c:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lde/number26/machete/android/refactor/data/premium_content/aa;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/premium_content/aa;->d:Ljavax/a/a;

    .line 27
    sget-boolean p1, Lde/number26/machete/android/refactor/data/premium_content/aa;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/premium_content/aa;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/q;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/ac;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/ak;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_content/l;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/premium_content/z;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/aa;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_content/aa;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/premium_content/z;
    .locals 5

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/z;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/aa;->b:Ljavax/a/a;

    .line 34
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/premium_content/q;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/aa;->c:Ljavax/a/a;

    .line 35
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/premium_content/ac;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/aa;->d:Ljavax/a/a;

    .line 36
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/premium_content/ak;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/premium_content/aa;->e:Ljavax/a/a;

    .line 37
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/refactor/data/premium_content/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/data/premium_content/z;-><init>(Lde/number26/machete/android/refactor/data/premium_content/q;Lde/number26/machete/android/refactor/data/premium_content/ac;Lde/number26/machete/android/refactor/data/premium_content/ak;Lde/number26/machete/android/refactor/data/premium_content/l;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/aa;->a()Lde/number26/machete/android/refactor/data/premium_content/z;

    move-result-object v0

    return-object v0
.end method
