.class public final Lde/number26/machete/core/l/b/b/f;
.super Ljava/lang/Object;
.source "SentRequestDisplayModule_ViewFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/core/m/f/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/core/l/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/core/l/b/b/d;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lde/number26/machete/core/l/b/b/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/l/b/b/f;->b:Lde/number26/machete/core/l/b/b/d;

    return-void
.end method

.method public static a(Lde/number26/machete/core/l/b/b/d;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/l/b/b/d;",
            ")",
            "Lc/a/d<",
            "Lde/number26/machete/core/m/f/b/a/a;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lde/number26/machete/core/l/b/b/f;

    invoke-direct {v0, p0}, Lde/number26/machete/core/l/b/b/f;-><init>(Lde/number26/machete/core/l/b/b/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/m/f/b/a/a;
    .locals 2

    .line 22
    iget-object v0, p0, Lde/number26/machete/core/l/b/b/f;->b:Lde/number26/machete/core/l/b/b/d;

    .line 23
    invoke-virtual {v0}, Lde/number26/machete/core/l/b/b/d;->a()Lde/number26/machete/core/m/f/b/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/m/f/b/a/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/core/l/b/b/f;->a()Lde/number26/machete/core/m/f/b/a/a;

    move-result-object v0

    return-object v0
.end method
