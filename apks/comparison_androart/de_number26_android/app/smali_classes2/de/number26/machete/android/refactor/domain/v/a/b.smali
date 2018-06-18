.class public final Lde/number26/machete/android/refactor/domain/v/a/b;
.super Ljava/lang/Object;
.source "ComputeBaseAnswerSafeToDomain_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/domain/v/a/a;",
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
            "Lde/number26/machete/android/refactor/domain/v/a/d/c;",
            ">;"
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
            "Lde/number26/machete/android/refactor/domain/v/a/d/c;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lde/number26/machete/android/refactor/domain/v/a/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/b;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/v/a/d/c;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/domain/v/a/a;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/a/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/domain/v/a/a;
    .locals 2

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/v/a/b;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/domain/v/a/d/c;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/a;-><init>(Lde/number26/machete/android/refactor/domain/v/a/d/c;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/v/a/b;->a()Lde/number26/machete/android/refactor/domain/v/a/a;

    move-result-object v0

    return-object v0
.end method
