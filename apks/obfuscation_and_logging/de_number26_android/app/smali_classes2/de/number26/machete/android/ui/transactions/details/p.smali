.class public final Lde/number26/machete/android/ui/transactions/details/p;
.super Ljava/lang/Object;
.source "TransactionDetailsModule_ProvideTransactionPictureUploaderFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/ui/transactions/details/an;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/ui/transactions/details/o;

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
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/transactions/details/o;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/transactions/details/o;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/l;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lde/number26/machete/android/ui/transactions/details/p;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/p;->b:Lde/number26/machete/android/ui/transactions/details/o;

    .line 28
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/p;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/details/p;->c:Ljavax/a/a;

    .line 30
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/p;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/transactions/details/p;->d:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/p;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/transactions/details/p;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/transactions/details/o;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/transactions/details/o;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/l;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/ui/transactions/details/an;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lde/number26/machete/android/ui/transactions/details/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/ui/transactions/details/p;-><init>(Lde/number26/machete/android/ui/transactions/details/o;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/transactions/details/an;
    .locals 4

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/p;->b:Lde/number26/machete/android/ui/transactions/details/o;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/p;->c:Ljavax/a/a;

    .line 40
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/p;->d:Ljavax/a/a;

    .line 41
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/i/j;

    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/details/p;->e:Ljavax/a/a;

    .line 42
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/i/l;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/ui/transactions/details/o;->a(Landroid/content/Context;Lde/number26/machete/core/i/j;Lde/number26/machete/core/i/l;)Lde/number26/machete/android/ui/transactions/details/an;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/an;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/p;->a()Lde/number26/machete/android/ui/transactions/details/an;

    move-result-object v0

    return-object v0
.end method
