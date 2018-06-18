.class public final Lde/number26/machete/core/e/d;
.super Ljava/lang/Object;
.source "OverdraftManager_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/core/e/a;",
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
            "Lde/number26/machete/core/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/g;",
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

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/g;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lde/number26/machete/core/e/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/e/d;->b:Ljavax/a/a;

    .line 27
    sget-boolean p1, Lde/number26/machete/core/e/d;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/e/d;->c:Ljavax/a/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/core/e/d;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/e/d;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/g;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/core/e/a;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lde/number26/machete/core/e/d;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/core/e/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/core/e/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/e/d;->b:Ljavax/a/a;

    iput-object v0, p1, Lde/number26/machete/core/e/a;->a:Ljavax/a/a;

    .line 47
    iget-object v0, p0, Lde/number26/machete/core/e/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/n/g;

    iput-object v0, p1, Lde/number26/machete/core/e/a;->b:Lde/number26/machete/core/n/g;

    .line 48
    iget-object v0, p0, Lde/number26/machete/core/e/d;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/d/k;

    iput-object v0, p1, Lde/number26/machete/core/e/a;->c:Lde/number26/machete/core/d/k;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/core/e/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/core/e/d;->a(Lde/number26/machete/core/e/a;)V

    return-void
.end method
