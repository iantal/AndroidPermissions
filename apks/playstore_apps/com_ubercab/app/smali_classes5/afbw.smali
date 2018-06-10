.class public abstract Lafbw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/ViewGroup;Lafbu;Lafcb;)Lafcf;
    .locals 8

    .line 127
    new-instance v7, Lafcf;

    new-instance v4, Lafcl;

    invoke-direct {v4, p1}, Lafcl;-><init>(Lafcq;)V

    new-instance v5, Lakat;

    invoke-direct {v5, p1}, Lakat;-><init>(Lakax;)V

    new-instance v6, Lpdt;

    sget v0, Lgsw;->Theme_Platform_Light_Header:I

    invoke-direct {v6, p1, v0}, Lpdt;-><init>(Lpdw;I)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lafcf;-><init>(Landroid/view/ViewGroup;Lafcb;Lafbu;Lafcl;Lakat;Lpdt;)V

    return-object v7
.end method

.method static a()Lhgg;
    .locals 1

    .line 139
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
