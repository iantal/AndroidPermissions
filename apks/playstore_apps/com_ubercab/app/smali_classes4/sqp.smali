.class public Lsqp;
.super Lamtk;
.source "SourceFile"

# interfaces
.implements Lakfb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lailz;",
        ">;",
        "Lakfb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lsqz;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lailz;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsqp;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
