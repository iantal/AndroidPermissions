.class public abstract Laynx;
.super Laybo;
.source "SourceFile"

# interfaces
.implements Laybs;


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
        "Laybs<",
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

    .line 27
    invoke-direct {p0, p1}, Laybo;-><init>(Laybp;)V

    return-void
.end method


# virtual methods
.method public final c()Laynw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laynw<",
            "TT;TR;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laynw;

    if-ne v0, v1, :cond_0

    .line 56
    move-object v0, p0

    check-cast v0, Laynw;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Laynw;

    invoke-direct {v0, p0}, Laynw;-><init>(Laynx;)V

    return-object v0
.end method
