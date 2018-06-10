.class public final Lde/number26/machete/android/refactor/presentation/spaces/o;
.super Ljava/lang/Object;
.source "SpacesModule_ProvidesSpacesOverviewItemClickUiVenetFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/spaces/w;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/spaces/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/e;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/spaces/o;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/o;->b:Lde/number26/machete/android/refactor/presentation/spaces/e;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/presentation/spaces/e;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/spaces/e;",
            ")",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/spaces/w;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/o;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/spaces/w;
    .locals 2

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/o;->b:Lde/number26/machete/android/refactor/presentation/spaces/e;

    .line 19
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/e;->f()Lde/number26/machete/android/refactor/presentation/spaces/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/w;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/o;->a()Lde/number26/machete/android/refactor/presentation/spaces/w;

    move-result-object v0

    return-object v0
.end method
