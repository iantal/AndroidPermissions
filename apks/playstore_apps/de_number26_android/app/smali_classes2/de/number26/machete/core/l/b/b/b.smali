.class public final Lde/number26/machete/core/l/b/b/b;
.super Ljava/lang/Object;
.source "SendRequestFlowManager_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/core/l/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/core/l/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/core/l/b/b/a;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lde/number26/machete/core/l/b/b/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/l/b/b/b;->b:Lc/a;

    return-void
.end method

.method public static a(Lc/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/core/l/b/b/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/core/l/b/b/a;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lde/number26/machete/core/l/b/b/b;

    invoke-direct {v0, p0}, Lde/number26/machete/core/l/b/b/b;-><init>(Lc/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/l/b/b/a;
    .locals 2

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/l/b/b/b;->b:Lc/a;

    new-instance v1, Lde/number26/machete/core/l/b/b/a;

    invoke-direct {v1}, Lde/number26/machete/core/l/b/b/a;-><init>()V

    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/l/b/b/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/core/l/b/b/b;->a()Lde/number26/machete/core/l/b/b/a;

    move-result-object v0

    return-object v0
.end method
