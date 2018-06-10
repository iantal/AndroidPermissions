.class public final Lde/number26/machete/android/d/c/r;
.super Ljava/lang/Object;
.source "ApplicationModule_UserNameFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/d/c/a;

.field private final c:Ljavax/a/a;
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

.method public constructor <init>(Lde/number26/machete/android/d/c/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/d/c/a;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lde/number26/machete/android/d/c/r;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/d/c/r;->b:Lde/number26/machete/android/d/c/a;

    .line 18
    sget-boolean p1, Lde/number26/machete/android/d/c/r;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/d/c/r;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/d/c/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/d/c/a;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;)",
            "Lc/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lde/number26/machete/android/d/c/r;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/d/c/r;-><init>(Lde/number26/machete/android/d/c/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/d/c/r;->b:Lde/number26/machete/android/d/c/a;

    iget-object v1, p0, Lde/number26/machete/android/d/c/r;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/d/k;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/d/c/a;->a(Lde/number26/machete/core/d/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/d/c/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
