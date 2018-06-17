.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;
.super Ljava/lang/Object;
.source "RejectedInquiryInteractionProvider_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;",
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
            "Lde/number26/machete/android/refactor/domain/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->b:Ljavax/a/a;

    .line 22
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->c:Ljavax/a/a;

    .line 24
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;
    .locals 4

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->b:Ljavax/a/a;

    .line 31
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/domain/k/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->d:Ljavax/a/a;

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;-><init>(Lde/number26/machete/android/refactor/domain/k/a;Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;Ljavax/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/n;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;

    move-result-object v0

    return-object v0
.end method
