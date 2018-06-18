.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;
.super Ljava/lang/Object;
.source "InsuranceInquiryDisplayableItemTransformer_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;",
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
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;->b:Ljavax/a/a;

    .line 23
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;
    .locals 3

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;->b:Ljavax/a/a;

    .line 30
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/common/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;-><init>(Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bc;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;

    move-result-object v0

    return-object v0
.end method
