.class public Lsto;
.super Lamtk;
.source "SourceFile"

# interfaces
.implements Lakkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Lakkr;",
        "Lakko;",
        ">;",
        "Lakkt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lsui;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method


# virtual methods
.method public a(Lakkr;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakkr;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lakko;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lsto;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
