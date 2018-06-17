.class public final Lde/number26/machete/android/refactor/data/transactions/_3ds/l;
.super Ljava/lang/Object;
.source "_3dsAuthorizerModule_ProvideTouchTechClientFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Ltech/touch/threeds/android/sdk/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/transactions/_3ds/h;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/h;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/h;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/h;

    .line 25
    sget-boolean p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->c:Ljavax/a/a;

    .line 27
    sget-boolean p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/transactions/_3ds/h;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/h;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;)",
            "Lc/a/d<",
            "Ltech/touch/threeds/android/sdk/d;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/h;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltech/touch/threeds/android/sdk/d;
    .locals 3

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/h;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->c:Ljavax/a/a;

    .line 35
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/d/k;

    .line 34
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/h;->a(Landroid/content/Context;Lde/number26/machete/core/d/k;)Ltech/touch/threeds/android/sdk/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/touch/threeds/android/sdk/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/l;->a()Ltech/touch/threeds/android/sdk/d;

    move-result-object v0

    return-object v0
.end method
