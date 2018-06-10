.class public abstract Lawpg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lawpe;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;Lawpq;Lcom/uber/rib/core/RibActivity;Lmlo;)Lawpx;
    .locals 10

    .line 153
    new-instance v9, Lawpx;

    new-instance v5, Lawqu;

    invoke-direct {v5, p0}, Lawqu;-><init>(Lawqz;)V

    new-instance v6, Lawrm;

    invoke-direct {v6, p0}, Lawrm;-><init>(Lawrr;)V

    new-instance v7, Lawpz;

    invoke-direct {v7, p0}, Lawpz;-><init>(Lawqe;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lawpx;-><init>(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;Lawpq;Lawpe;Lhgd;Lawqu;Lawrm;Lawpz;Lmlo;)V

    return-object v9
.end method

.method static a(Lawpq;)Lawsc;
    .locals 1

    .line 174
    new-instance v0, Lawpt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawpt;-><init>(Lawpq;)V

    return-object v0
.end method

.method static a(Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method static b(Lawpq;)Lawqk;
    .locals 1

    .line 181
    new-instance v0, Lawpr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawpr;-><init>(Lawpq;)V

    return-object v0
.end method

.method static b()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 212
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method static c(Lawpq;)Lawrg;
    .locals 1

    .line 188
    new-instance v0, Lawps;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawps;-><init>(Lawpq;)V

    return-object v0
.end method
