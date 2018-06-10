.class public final Lio/reactivex/internal/operators/single/SingleFlatMap;
.super Lyor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lyor<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lyot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyot<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-TT;+",
            "Lyot<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyot;Lypm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyot<",
            "+TT;>;",
            "Lypm<",
            "-TT;+",
            "Lyot<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lyor;-><init>()V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->b:Lypm;

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->a:Lyot;

    return-void
.end method


# virtual methods
.method protected final a(Lyos;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TR;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->a:Lyot;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->b:Lypm;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Lyos;Lypm;)V

    invoke-interface {v0, v1}, Lyot;->b(Lyos;)V

    return-void
.end method
