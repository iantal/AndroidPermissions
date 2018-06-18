.class public final Lde/number26/machete/android/refactor/data/overdraft/ac;
.super Ljava/lang/Object;
.source "OverdraftTermMapFunction_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/overdraft/aa;",
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
            "Lde/number26/machete/android/refactor/data/overdraft/h;",
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
            "Lde/number26/machete/android/refactor/data/overdraft/h;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lde/number26/machete/android/refactor/data/overdraft/ac;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/ac;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/overdraft/h;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/overdraft/aa;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/ac;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/overdraft/ac;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/overdraft/aa;
    .locals 2

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/aa;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/ac;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/overdraft/h;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/overdraft/aa;-><init>(Lde/number26/machete/android/refactor/data/overdraft/h;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/ac;->a()Lde/number26/machete/android/refactor/data/overdraft/aa;

    move-result-object v0

    return-object v0
.end method
