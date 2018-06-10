.class public Lsqs;
.super Lamtk;
.source "SourceFile"

# interfaces
.implements Lakgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lailz;",
        ">;",
        "Lakgs;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lsrh;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method


# virtual methods
.method public createAddons()Lio/reactivex/Observable;
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

    invoke-virtual {p0, v0}, Lsqs;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
