.class public final Lde/number26/machete/android/refactor/data/pay/ae;
.super Ljava/lang/Object;
.source "ProvisionCardEntityMapper_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/pay/ad;",
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
            "Lde/number26/machete/android/refactor/data/pay/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/a;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-boolean v0, Lde/number26/machete/android/refactor/data/pay/ae;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/ae;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/pay/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/pay/ad;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ae;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/pay/ae;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/pay/ad;
    .locals 2

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ad;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/ae;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/pay/a;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/pay/ad;-><init>(Lde/number26/machete/android/refactor/data/pay/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/pay/ae;->a()Lde/number26/machete/android/refactor/data/pay/ad;

    move-result-object v0

    return-object v0
.end method
