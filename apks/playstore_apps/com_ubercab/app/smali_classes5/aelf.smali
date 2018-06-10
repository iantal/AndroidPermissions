.class public Laelf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljyi;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laelg;

.field private final g:Lafgx;

.field private final h:Lapuu;

.field private final i:Lajad;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Laelg;Lafgx;Ljava/lang/String;Lapuu;Lajad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;",
            "Laelg;",
            "Lafgx;",
            "Ljava/lang/String;",
            "Lapuu;",
            "Lajad;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Laelf;->a:Lgmg;

    .line 93
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Laelf;->b:Lgmg;

    .line 94
    iput-object p1, p0, Laelf;->c:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Laelf;->d:Ljyi;

    .line 96
    iput-object p3, p0, Laelf;->e:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 97
    iput-object p4, p0, Laelf;->f:Laelg;

    .line 98
    iput-object p5, p0, Laelf;->g:Lafgx;

    .line 99
    iput-object p6, p0, Laelf;->j:Ljava/lang/String;

    .line 100
    iput-object p7, p0, Laelf;->h:Lapuu;

    .line 101
    iput-object p8, p0, Laelf;->i:Lajad;

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/common/collect/ImmutableList;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToResend;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
            ">;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Laelf;->j:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 401
    iget-object p2, p0, Laelf;->f:Laelg;

    invoke-interface {p2, p1, p1}, Laelg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 406
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Laelf;->j:Ljava/lang/String;

    .line 407
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->inviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;

    move-result-object p1

    .line 409
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->invitesToResend(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;

    move-result-object p1

    .line 410
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;

    move-result-object p1

    .line 412
    iget-object p2, p0, Laelf;->e:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 413
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->inviteFamilyMembers(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 414
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$aelf$ERLL_ZtufuVpop4-4NzToeq6d30;

    invoke-direct {p2, p0, p4}, L-$$Lambda$aelf$ERLL_ZtufuVpop4-4NzToeq6d30;-><init>(Laelf;Z)V

    .line 415
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$aelf$UVoktgg9GUI_57ooaCe0DSreWTg;

    invoke-direct {p2, p0, p4}, L-$$Lambda$aelf$UVoktgg9GUI_57ooaCe0DSreWTg;-><init>(Laelf;Z)V

    .line 421
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Laelf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Laelf;->j:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    iget-object v0, p0, Laelf;->d:Ljyi;

    iget-object v1, p0, Laelf;->c:Landroid/content/Context;

    .line 196
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 195
    invoke-static {v0, v1, p1, p2}, Lafgy;->a(Ljyi;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p1

    .line 194
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Laelf;->f:Laelg;

    invoke-interface {v0}, Laelg;->b()V

    .line 275
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Laelf;->f:Laelg;

    iget-object v1, p0, Laelf;->g:Lafgx;

    .line 278
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;

    .line 277
    invoke-virtual {v1, v2}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laelf;->g:Lafgx;

    .line 280
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;

    .line 279
    invoke-virtual {v2, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-interface {v0, v1, p1}, Laelg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    iget-object p1, p0, Laelf;->f:Laelg;

    invoke-interface {p1}, Laelg;->a()V

    return-void
.end method

.method private synthetic a(ZLhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 424
    iget-object p1, p0, Laelf;->f:Laelg;

    invoke-interface {p1}, Laelg;->b()V

    if-eqz p2, :cond_0

    .line 426
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 427
    :cond_0
    iget-object p1, p0, Laelf;->f:Laelg;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 430
    :cond_1
    iget-object v1, p0, Laelf;->g:Lafgx;

    .line 431
    invoke-virtual {p2}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;

    .line 430
    invoke-virtual {v1, v2}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 434
    :cond_2
    iget-object v0, p0, Laelf;->g:Lafgx;

    .line 435
    invoke-virtual {p2}, Lhcn;->c()Lhct;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;

    .line 434
    invoke-virtual {v0, p2}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_1
    invoke-interface {p1, v1, v0}, Laelg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic a(ZLio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Laelf;->f:Laelg;

    invoke-interface {p1}, Laelg;->a()V

    :cond_0
    return-void
.end method

.method private synthetic b(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Laelf;->f:Laelg;

    invoke-interface {v0}, Laelg;->b()V

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->group()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laelf;->j:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Laelf;->a:Lgmg;

    .line 161
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->group()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 163
    :cond_0
    iget-object v0, p0, Laelf;->f:Laelg;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v2, p0, Laelf;->g:Lafgx;

    .line 167
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;

    .line 166
    invoke-virtual {v2, v3}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    iget-object v1, p0, Laelf;->g:Lafgx;

    .line 171
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;

    .line 170
    invoke-virtual {v1, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v0, v2, v1}, Laelg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private synthetic b(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object p1, p0, Laelf;->f:Laelg;

    invoke-interface {p1}, Laelg;->a()V

    return-void
.end method

.method public static synthetic lambda$ERLL_ZtufuVpop4-4NzToeq6d30(Laelf;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laelf;->a(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$Gjx1wTPBSt7y1rwl-kbLKpA8JgQ(Laelf;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Laelf;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KLvtbOwKTGt8DrLXLfyZX3gVGF0(Laelf;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Laelf;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$QNWHsp7MF_cG49ixNRb4d8uv93A(Laelf;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Laelf;->b(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$UVoktgg9GUI_57ooaCe0DSreWTg(Laelf;ZLhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laelf;->a(ZLhcn;)V

    return-void
.end method

.method public static synthetic lambda$ZekjkNkamHMPN7heoXgtBn-y3dQ(Laelf;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Laelf;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$ksVUAlEV--5DPnfg_4Bs5tUc4D0(Laelf;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Laelf;->a(Lhcn;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Laelf;->a:Lgmg;

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;",
            ">;>;"
        }
    .end annotation

    .line 324
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest$Builder;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest$Builder;->memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest$Builder;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;

    move-result-object p1

    .line 329
    iget-object v0, p0, Laelf;->e:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->deleteFamilyMember(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 296
    invoke-direct {p0, p1, p2, v0, v1}, Laelf;->a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/common/collect/ImmutableList;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object v0

    .line 142
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->inviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    move-result-object p1

    .line 146
    invoke-static {p4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    move-result-object p1

    .line 149
    :cond_0
    iget-object p2, p0, Laelf;->e:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 150
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->createFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$aelf$KLvtbOwKTGt8DrLXLfyZX3gVGF0;

    invoke-direct {p2, p0}, L-$$Lambda$aelf$KLvtbOwKTGt8DrLXLfyZX3gVGF0;-><init>(Laelf;)V

    .line 152
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$aelf$QNWHsp7MF_cG49ixNRb4d8uv93A;

    invoke-direct {p2, p0}, L-$$Lambda$aelf$QNWHsp7MF_cG49ixNRb4d8uv93A;-><init>(Laelf;)V

    .line 154
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Laelf;->j:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 347
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Laelf;->j:Ljava/lang/String;

    .line 348
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;

    move-result-object p1

    .line 351
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 353
    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;

    move-result-object p1

    .line 355
    :cond_1
    iget-object p2, p0, Laelf;->e:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->updateFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Laelh;Lhgk;)V
    .locals 3

    .line 184
    iget-object v0, p0, Laelf;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Laelf;->h:Lapuu;

    .line 186
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laelf;->i:Lajad;

    .line 187
    invoke-virtual {v1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aelf$Gjx1wTPBSt7y1rwl-kbLKpA8JgQ;

    invoke-direct {v2, p0}, L-$$Lambda$aelf$Gjx1wTPBSt7y1rwl-kbLKpA8JgQ;-><init>(Laelf;)V

    .line 185
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 198
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 200
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laelf$1;

    invoke-direct {v0, p0, p1}, Laelf$1;-><init>(Laelf;Laelh;)V

    .line 201
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    invoke-interface {p1}, Laelh;->a()V

    .line 217
    :cond_1
    iget-object v0, p0, Laelf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;

    move-result-object v0

    .line 222
    iget-object v1, p0, Laelf;->e:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 223
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->getFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 226
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    .line 227
    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p2

    .line 225
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Laelf$2;

    invoke-direct {v0, p0, p1}, Laelf$2;-><init>(Laelf;Laelh;)V

    .line 228
    invoke-interface {p2, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 1

    .line 120
    invoke-static {p1}, Lafgy;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Laelf;->a:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lhgk;)V
    .locals 2

    .line 365
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest$Builder;

    move-result-object v0

    .line 366
    invoke-static {}, Lafgz;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest$Builder;->keys(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;

    move-result-object v0

    .line 369
    iget-object v1, p0, Laelf;->e:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 370
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->getFamilyTranslations(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 371
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 373
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    .line 374
    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Laelf$3;

    invoke-direct {v0, p0}, Laelf$3;-><init>(Laelf;)V

    .line 375
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Laelf;->b:Lgmg;

    return-object v0
.end method

.method public b(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToResend;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
            ">;>;"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 310
    invoke-direct {p0, v0, p2, p1, v1}, Laelf;->a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/common/collect/ImmutableList;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Laelf;->j:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 265
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Laelf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;

    move-result-object v0

    .line 267
    iget-object v1, p0, Laelf;->e:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 268
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->deleteFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 269
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aelf$ZekjkNkamHMPN7heoXgtBn-y3dQ;

    invoke-direct {v1, p0}, L-$$Lambda$aelf$ZekjkNkamHMPN7heoXgtBn-y3dQ;-><init>(Laelf;)V

    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aelf$ksVUAlEV--5DPnfg_4Bs5tUc4D0;

    invoke-direct {v1, p0}, L-$$Lambda$aelf$ksVUAlEV--5DPnfg_4Bs5tUc4D0;-><init>(Laelf;)V

    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
