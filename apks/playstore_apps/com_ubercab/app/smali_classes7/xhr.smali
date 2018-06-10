.class public abstract Lxhr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lxid;)Lhik;
    .locals 1

    .line 131
    new-instance v0, Lxhr$1;

    invoke-direct {v0, p0}, Lxhr$1;-><init>(Lxid;)V

    return-object v0
.end method

.method static a(Lhik;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lhik;->c()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lamte;)Lnoi;
    .locals 1

    .line 186
    new-instance v0, Lnoi;

    invoke-direct {v0, p0, p1}, Lnoi;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method static a(Lxhy;)Lpkz;
    .locals 1

    .line 193
    new-instance v0, Lxia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lxia;-><init>(Lxhy;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;Lxhy;Lxhp;Ljnr;Lxqj;Lnoi;Lmla;Lrkt;Lhiq;)Lxid;
    .locals 12

    .line 169
    new-instance v11, Lxid;

    new-instance v9, Lpkq;

    move-object v3, p2

    invoke-direct {v9, p2}, Lpkq;-><init>(Lpkv;)V

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lxid;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;Lxhy;Lxhp;Ljnr;Lxqj;Lnoi;Lmla;Lrkv;Lpkq;Lhiq;)V

    return-object v11
.end method
