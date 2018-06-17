.class public final Lde/number26/machete/core/l/p;
.super Ljava/lang/Object;
.source "TransferCertificationManager_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/core/l/g;",
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
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
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
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lde/number26/machete/core/l/p;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/l/p;->b:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/core/l/p;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/l/p;->c:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/core/l/p;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/l/p;->d:Ljavax/a/a;

    .line 36
    sget-boolean p1, Lde/number26/machete/core/l/p;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/l/p;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/core/l/g;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lde/number26/machete/core/l/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/core/l/p;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/core/l/g;)V
    .locals 1

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/l/p;->b:Ljavax/a/a;

    iput-object v0, p1, Lde/number26/machete/core/l/g;->a:Ljavax/a/a;

    .line 58
    iget-object v0, p0, Lde/number26/machete/core/l/p;->c:Ljavax/a/a;

    iput-object v0, p1, Lde/number26/machete/core/l/g;->b:Ljavax/a/a;

    .line 59
    iget-object v0, p0, Lde/number26/machete/core/l/p;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/b/a;

    iput-object v0, p1, Lde/number26/machete/core/l/g;->c:Lde/number26/machete/core/b/a;

    .line 60
    iget-object v0, p0, Lde/number26/machete/core/l/p;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/k/b;

    iput-object v0, p1, Lde/number26/machete/core/l/g;->d:Lde/number26/machete/core/k/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/core/l/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/core/l/p;->a(Lde/number26/machete/core/l/g;)V

    return-void
.end method
