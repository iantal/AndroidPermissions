.class public final Lde/number26/machete/android/refactor/data/pay/ab;
.super Ljava/lang/Object;
.source "PayModule_ProvidesWalletOperationsFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/pay/h;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/pay/u;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/u;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/u;",
            "Ljavax/a/a<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lde/number26/machete/android/refactor/data/pay/ab;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/ab;->b:Lde/number26/machete/android/refactor/data/pay/u;

    .line 24
    sget-boolean p1, Lde/number26/machete/android/refactor/data/pay/ab;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/ab;->c:Ljavax/a/a;

    .line 26
    sget-boolean p1, Lde/number26/machete/android/refactor/data/pay/ab;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/pay/ab;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/pay/u;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/u;",
            "Ljavax/a/a<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/pay/h;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ab;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/data/pay/ab;-><init>(Lde/number26/machete/android/refactor/data/pay/u;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/pay/h;
    .locals 3

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ab;->b:Lde/number26/machete/android/refactor/data/pay/u;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/ab;->c:Ljavax/a/a;

    .line 33
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/pay/ab;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/data/pay/u;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/support/v7/app/AppCompatActivity;)Lde/number26/machete/android/refactor/data/pay/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/pay/h;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/pay/ab;->a()Lde/number26/machete/android/refactor/data/pay/h;

    move-result-object v0

    return-object v0
.end method
