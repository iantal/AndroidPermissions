.class public final Lde/number26/machete/android/refactor/data/certification/v1/m;
.super Ljava/lang/Object;
.source "TanCertificationRepositoryModule_ProvideTanCertificationServiceFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/certification/v1/o;",
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
            "Li/l;",
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
            "Li/l;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lde/number26/machete/android/refactor/data/certification/v1/m;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 16
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v1/m;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Li/l;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/certification/v1/o;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v1/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/certification/v1/m;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/certification/v1/o;
    .locals 2

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v1/m;->b:Ljavax/a/a;

    .line 22
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/l;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/certification/v1/l;->a(Li/l;)Lde/number26/machete/android/refactor/data/certification/v1/o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/certification/v1/o;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/certification/v1/m;->a()Lde/number26/machete/android/refactor/data/certification/v1/o;

    move-result-object v0

    return-object v0
.end method
