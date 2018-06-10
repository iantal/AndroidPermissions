.class public abstract Lglx;
.super Laybo;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Laybo<",
        "TR;>;",
        "Layda<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Laybp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TR;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Laybo;-><init>(Laybp;)V

    return-void
.end method


# virtual methods
.method public final c()Lgmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmd<",
            "TT;TR;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgmd;

    if-ne v0, v1, :cond_0

    .line 70
    move-object v0, p0

    check-cast v0, Lgmd;

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lgmd;

    invoke-direct {v0, p0}, Lgmd;-><init>(Lglx;)V

    return-object v0
.end method
