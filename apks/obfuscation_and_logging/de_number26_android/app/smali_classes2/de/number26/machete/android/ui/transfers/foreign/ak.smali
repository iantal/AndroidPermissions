.class public final Lde/number26/machete/android/ui/transfers/foreign/ak;
.super Ljava/lang/Object;
.source "ForeignTransferAmountPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/transfers/foreign/y;",
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
            "Lde/number26/machete/core/l/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/ac;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lde/number26/machete/android/ui/transfers/foreign/ak;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->b:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/ui/transfers/foreign/ak;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->c:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/android/ui/transfers/foreign/ak;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->d:Ljavax/a/a;

    .line 36
    sget-boolean p1, Lde/number26/machete/android/ui/transfers/foreign/ak;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->e:Ljavax/a/a;

    .line 38
    sget-boolean p1, Lde/number26/machete/android/ui/transfers/foreign/ak;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/ac;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/foreign/y;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v6, Lde/number26/machete/android/ui/transfers/foreign/ak;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/transfers/foreign/ak;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transfers/foreign/y;)V
    .locals 1

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/l/a/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/y;->a:Lde/number26/machete/core/l/a/a;

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/l/ac;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/y;->b:Lde/number26/machete/core/l/ac;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/e/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/y;->c:Lde/number26/machete/core/e/a;

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/n/c;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/y;->d:Lde/number26/machete/core/n/c;

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ak;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/y;->e:Landroid/content/Context;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/y;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ak;->a(Lde/number26/machete/android/ui/transfers/foreign/y;)V

    return-void
.end method
