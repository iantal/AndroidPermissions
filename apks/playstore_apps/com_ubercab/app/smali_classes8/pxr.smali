.class public Lpxr;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpxs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lspc;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method


# virtual methods
.method public a()Lpxs;
    .locals 1

    .line 28
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-super {p0, v0}, Lamsz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxs;

    return-object v0
.end method
