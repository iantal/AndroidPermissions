.class public Lahqc;
.super Lamtk;
.source "SourceFile"

# interfaces
.implements Lakjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Lakjv;",
        "Lakjs;",
        ">;",
        "Lakjx;"
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
            "Lakjv;",
            "Lakjs;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method


# virtual methods
.method public a(Laizh;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lakjs;",
            ">;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lakjv;

    invoke-direct {v0, p1, p2, p3}, Lakjv;-><init>(Laizh;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lahqc;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
