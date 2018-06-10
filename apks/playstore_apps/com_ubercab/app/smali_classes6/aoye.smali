.class public Laoye;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laoyc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Ljyi;Lamte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhif;",
            ">;",
            "Ljyi;",
            "Lamte;",
            ")V"
        }
    .end annotation

    .line 19
    new-instance p1, Laoyf;

    invoke-direct {p1}, Laoyf;-><init>()V

    invoke-direct {p0, p2, p3, p1}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method
