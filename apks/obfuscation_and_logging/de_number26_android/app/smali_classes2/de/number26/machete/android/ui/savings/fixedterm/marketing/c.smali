.class public final Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;
.super Ljava/lang/Object;
.source "MarketingPresenter_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->b:Lc/a;

    .line 24
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->c:Ljavax/a/a;

    .line 26
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;
    .locals 4

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->c:Ljavax/a/a;

    .line 34
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/tracking/a;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/n/c;

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;-><init>(Lde/number26/machete/core/tracking/a;Lde/number26/machete/core/n/c;)V

    .line 32
    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/c;->a()Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    move-result-object v0

    return-object v0
.end method
