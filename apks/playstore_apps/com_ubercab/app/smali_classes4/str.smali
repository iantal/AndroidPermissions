.class public Lstr;
.super Lamtk;
.source "SourceFile"

# interfaces
.implements Laizt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Laizs;",
        "Laizr;",
        ">;",
        "Laizt;"
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
            "Laizs;",
            "Laizr;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method


# virtual methods
.method public getDisplayable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Laizr;",
            ">;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Laizs;

    invoke-direct {v0, p1, p2}, Laizs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lstr;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
