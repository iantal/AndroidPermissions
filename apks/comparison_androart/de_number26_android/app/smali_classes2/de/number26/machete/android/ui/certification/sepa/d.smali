.class public final Lde/number26/machete/android/ui/certification/sepa/d;
.super Ljava/lang/Object;
.source "TransferCertificationPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/certification/sepa/b;",
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
            "Lde/number26/machete/core/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
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
            "Lde/number26/machete/core/k/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/g;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lde/number26/machete/android/ui/certification/sepa/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/certification/sepa/d;->b:Ljavax/a/a;

    .line 23
    sget-boolean p1, Lde/number26/machete/android/ui/certification/sepa/d;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/certification/sepa/d;->c:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lde/number26/machete/android/ui/certification/sepa/d;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/certification/sepa/d;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/g;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/certification/sepa/b;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lde/number26/machete/android/ui/certification/sepa/d;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/ui/certification/sepa/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/certification/sepa/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/sepa/d;->b:Ljavax/a/a;

    .line 43
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/certification/m;->a(Lde/number26/machete/android/ui/certification/f;Ljavax/a/a;)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/sepa/d;->c:Ljavax/a/a;

    .line 45
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/certification/m;->b(Lde/number26/machete/android/ui/certification/f;Ljavax/a/a;)V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/sepa/d;->d:Ljavax/a/a;

    .line 47
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/certification/m;->c(Lde/number26/machete/android/ui/certification/f;Ljavax/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/ui/certification/sepa/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/certification/sepa/d;->a(Lde/number26/machete/android/ui/certification/sepa/b;)V

    return-void
.end method
