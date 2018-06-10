.class public abstract Llws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 118
    const-class v0, Lhhx;

    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;Llwx;Llwq;Lhgd;Lhgh;Lhiq;)Llxb;
    .locals 10

    .line 103
    new-instance v9, Llxb;

    new-instance v4, Lltc;

    invoke-direct {v4, p2}, Lltc;-><init>(Llth;)V

    new-instance v7, Llvy;

    invoke-direct {v7, p2}, Llvy;-><init>(Llwd;)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Llxb;-><init>(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;Llwx;Llwq;Lltc;Lhgd;Lhgh;Llvy;Lhiq;)V

    return-object v9
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Lhgh;
    .locals 1

    .line 128
    new-instance v0, Lhgi;

    invoke-direct {v0, p0}, Lhgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
