.class public Lsqm;
.super Lamtk;
.source "SourceFile"

# interfaces
.implements Lajxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Lajxz;",
        "Laima;",
        ">;",
        "Lajxy;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamtm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamtm<",
            "Lajxz;",
            "Laima;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method


# virtual methods
.method public a(Lajxz;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajxz;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Laima;",
            ">;>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lsqm;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
