.class public final Lde/number26/machete/android/ui/certification/foreign/o;
.super Ljava/lang/Object;
.source "ForeignTransferCertificationPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/certification/foreign/e;",
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
            "Lde/number26/machete/core/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
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

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lde/number26/machete/core/n/c;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lde/number26/machete/android/ui/certification/foreign/o;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/o;->b:Ljavax/a/a;

    .line 27
    sget-boolean p1, Lde/number26/machete/android/ui/certification/foreign/o;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/certification/foreign/o;->c:Ljavax/a/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/ui/certification/foreign/o;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/certification/foreign/o;->d:Ljavax/a/a;

    .line 31
    sget-boolean p1, Lde/number26/machete/android/ui/certification/foreign/o;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/certification/foreign/o;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
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
            "Lde/number26/machete/core/n/c;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/certification/foreign/e;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lde/number26/machete/android/ui/certification/foreign/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/ui/certification/foreign/o;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/certification/foreign/e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/o;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/k/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/e;->a:Lde/number26/machete/core/k/b;

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/o;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/l/g;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/e;->b:Lde/number26/machete/core/l/g;

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/o;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/n/c;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/e;->c:Lde/number26/machete/core/n/c;

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/o;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/e;->d:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/ui/certification/foreign/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/certification/foreign/o;->a(Lde/number26/machete/android/ui/certification/foreign/e;)V

    return-void
.end method
