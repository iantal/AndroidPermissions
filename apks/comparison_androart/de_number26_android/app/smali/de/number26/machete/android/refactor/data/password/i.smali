.class public final Lde/number26/machete/android/refactor/data/password/i;
.super Ljava/lang/Object;
.source "AccountPasswordUpdater_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/password/d;",
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
            "Lde/number26/machete/android/refactor/data/password/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/password/r;",
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
            "Lde/number26/machete/android/refactor/data/password/p;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/password/r;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lde/number26/machete/android/refactor/data/password/i;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 16
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/password/i;->b:Ljavax/a/a;

    .line 17
    sget-boolean p1, Lde/number26/machete/android/refactor/data/password/i;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/password/i;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/password/p;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/password/r;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/password/d;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/data/password/i;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/password/i;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/password/d;
    .locals 3

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/data/password/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/password/i;->b:Ljavax/a/a;

    .line 24
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/password/p;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/password/i;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/password/r;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/data/password/d;-><init>(Lde/number26/machete/android/refactor/data/password/p;Lde/number26/machete/android/refactor/data/password/r;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/password/i;->a()Lde/number26/machete/android/refactor/data/password/d;

    move-result-object v0

    return-object v0
.end method
