.class public final Lde/number26/machete/android/refactor/domain/j/b;
.super Ljava/lang/Object;
.source "GetHomeRefreshSignal_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/domain/j/a;",
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
            "Le/b/i/d<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;>;"
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
            "Le/b/i/d<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lde/number26/machete/android/refactor/domain/j/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/j/b;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Le/b/i/d<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;>;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/domain/j/a;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/domain/j/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/j/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/domain/j/a;
    .locals 2

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/domain/j/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/j/b;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/i/d;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/j/a;-><init>(Le/b/i/d;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/j/b;->a()Lde/number26/machete/android/refactor/domain/j/a;

    move-result-object v0

    return-object v0
.end method
