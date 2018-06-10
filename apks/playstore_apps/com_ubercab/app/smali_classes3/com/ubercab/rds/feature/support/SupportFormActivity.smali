.class public Lcom/ubercab/rds/feature/support/SupportFormActivity;
.super Lcom/ubercab/rds/common/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Laugx;
.implements Lauhh;
.implements Lauhl;
.implements Lauho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/common/app/RdsActivity<",
        "Laugy;",
        ">;",
        "Laugx;",
        "Lauhh;",
        "Lauhl;",
        "Lauho;"
    }
.end annotation


# static fields
.field private static final x:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "+",
            "Lauid;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Landroid/support/v4/widget/NestedScrollView;

.field private E:Landroid/support/design/widget/AppBarLayout;

.field private F:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

.field private G:Lcom/ubercab/rds/common/model/SupportNode;

.field private H:Lcom/ubercab/rds/common/model/TripReceipt;

.field private I:Laubb;

.field private J:Lauai;

.field private K:Z

.field private L:Z

.field public b:Ljyi;

.field public c:Lauba;

.field public d:Lgob;

.field public e:Laubc;

.field public f:Laubv;

.field public g:Laubw;

.field public h:Lauaj;

.field public i:Laubx;

.field public j:Lauab;

.field public k:Lauac;

.field public l:Lauap;

.field public m:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lauhd;

.field public o:Laybu;

.field public p:Laybu;

.field public q:Lcom/ubercab/rds/common/network/SeatbeltApi;

.field r:I

.field s:Ljava/lang/String;

.field t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

.field u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field w:Lcom/ubercab/rds/feature/support/SupportFormView;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 166
    const-class v0, Lauih;

    const-class v1, Lauig;

    const-class v2, Lauio;

    const-class v3, Lauip;

    .line 167
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->x:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/ubercab/rds/common/app/RdsActivity;-><init>()V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->u:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    return-void
.end method

.method private A()Z
    .locals 4

    .line 1110
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FAQ_CSAT_ALWAYS_PREPARE:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v3, Lauad;->CO_FAQ_CSAT:Lauad;

    invoke-virtual {v0, v3}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    if-eqz v0, :cond_0

    const-string v0, "faq"

    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    .line 1114
    invoke-virtual {v3}, Lcom/ubercab/rds/common/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    .line 1115
    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportNode;->getIsCsatVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1117
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    .line 1120
    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportNode;->getIsCsatVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private synthetic a(Ljkq;)Laybw;
    .locals 6

    .line 914
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 915
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 916
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 918
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 917
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 921
    :cond_1
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 922
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 923
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    .line 925
    :cond_3
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    iget-object v5, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    .line 926
    invoke-virtual {v5}, Lcom/ubercab/rds/feature/support/SupportFormView;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->components(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    .line 927
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    .line 928
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    .line 929
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    .line 930
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    .line 931
    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->problemId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 932
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->communicationMedium(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    .line 933
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->x()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    .line 934
    invoke-interface {v0}, Lauab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    move-result-object p1

    .line 935
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 937
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    .line 936
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    :cond_4
    const-string v0, "eater"

    .line 939
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    invoke-interface {v1}, Lauab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 940
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_WORKFLOW_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 942
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_WORKFLOW_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    move-result-object v0

    .line 941
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 945
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->submitTicketV2(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lcom/ubercab/rds/common/model/SupportNode;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    return-object p1
.end method

.method private synthetic a(Laubq;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 807
    invoke-virtual {p1}, Laubq;->dismiss()V

    .line 808
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->onSupportFormSuccessDialogDismissed()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;[B)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private synthetic a(Lhcn;)V
    .locals 2

    .line 951
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 952
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l:Lauap;

    invoke-interface {v1}, Lauap;->getPlugin()Lauao;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 954
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l:Lauap;

    .line 956
    invoke-interface {p1}, Lauap;->getPlugin()Lauao;

    move-result-object p1

    .line 957
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;->get()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    invoke-interface {p1, v0, v1}, Lauao;->createIntent(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    .line 954
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->startActivity(Landroid/content/Intent;)V

    .line 958
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->y()V

    const p1, 0x42e576f7

    .line 959
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->setResult(I)V

    .line 960
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->finish()V

    goto :goto_0

    .line 962
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 965
    :cond_1
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v0, Le;->M:Le;

    invoke-virtual {p1, v0}, Lauhd;->a(Le;)V

    const/4 p1, 0x0

    .line 967
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A:Z

    .line 968
    sget p1, Lgsv;->ub__rds__error:I

    .line 969
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 968
    invoke-static {p0, p1}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t()V

    .line 971
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/support/SupportFormView;->b()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d:Lgob;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Ljava/lang/String;Landroid/net/Uri;ILgob;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1

    .line 1063
    new-instance v0, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$Za3H4s87Yrm6h5o076Ok2-2RDS8;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$Za3H4s87Yrm6h5o076Ok2-2RDS8;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Landroid/net/Uri;)V

    invoke-static {v0}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->p:Laybu;

    .line 1064
    invoke-virtual {p2, v0}, Laybo;->b(Laybu;)Laybo;

    move-result-object p2

    .line 1065
    invoke-static {p0}, Lolk;->a(Loli;)Laybr;

    move-result-object v0

    invoke-virtual {p2, v0}, Laybo;->a(Laybr;)Laybo;

    move-result-object p2

    new-instance v0, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/ubercab/rds/feature/support/SupportFormActivity$5;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;Z)V

    .line 1066
    invoke-virtual {p2, v0}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 2

    .line 1012
    invoke-static {}, Lcom/ubercab/rds/common/model/SupportImageUploadRequest;->create()Lcom/ubercab/rds/common/model/SupportImageUploadRequest;

    move-result-object v0

    const/4 v1, 0x0

    .line 1013
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/rds/common/model/SupportImageUploadRequest;->setFile(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportImageUploadRequest;

    move-result-object p2

    const-string v0, "image.jpg"

    .line 1014
    invoke-virtual {p2, v0}, Lcom/ubercab/rds/common/model/SupportImageUploadRequest;->setLabel(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportImageUploadRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    .line 1015
    invoke-interface {v0}, Lauab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/rds/common/model/SupportImageUploadRequest;->setRequesterId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportImageUploadRequest;

    move-result-object p2

    .line 1017
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->q:Lcom/ubercab/rds/common/network/SeatbeltApi;

    .line 1018
    invoke-interface {v0, p2}, Lcom/ubercab/rds/common/network/SeatbeltApi;->imageUpload(Lcom/ubercab/rds/common/model/SupportImageUploadRequest;)Laybo;

    move-result-object p2

    .line 1019
    invoke-static {p0}, Lolk;->a(Loli;)Laybr;

    move-result-object v0

    invoke-virtual {p2, v0}, Laybo;->a(Laybr;)Laybo;

    move-result-object p2

    new-instance v0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {p2, v0}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Z)Z
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A:Z

    return p1
.end method

.method private static synthetic a(Lolb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 801
    invoke-virtual {p0}, Lolb;->a()Lold;

    move-result-object p0

    sget-object v0, Lold;->g:Lold;

    .line 802
    invoke-virtual {p0, v0}, Lold;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Ljkq;)Laybo;
    .locals 5

    .line 849
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 851
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    .line 852
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 856
    :goto_0
    invoke-static {}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->create()Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    .line 857
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setComponents(Ljava/util/Map;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->u:Ljava/util/Map;

    .line 858
    invoke-virtual {p1, v0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setImageTokens(Ljava/util/Map;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    .line 859
    invoke-virtual {p1, v1, v2}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setLatitude(D)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    .line 860
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setLocale(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    .line 861
    invoke-virtual {p1, v3, v4}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setLongitude(D)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    .line 862
    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setProblemId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    .line 863
    invoke-interface {v0}, Lauab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setToken(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    .line 864
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setTripId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    .line 865
    invoke-interface {v0}, Lauab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setUserType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    .line 866
    invoke-interface {v0}, Lauab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setUuid(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    const-string v0, "eater"

    .line 868
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    invoke-interface {v1}, Lauab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_WORKFLOW_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_WORKFLOW_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->setWorkflowId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->q:Lcom/ubercab/rds/common/network/SeatbeltApi;

    invoke-interface {v0, p1}, Lcom/ubercab/rds/common/network/SeatbeltApi;->submitTicket(Lcom/ubercab/rds/common/model/SupportTicketRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    return-object p0
.end method

.method private synthetic b(Landroid/net/Uri;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->g:Laubw;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laubw;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljkq;)Laybo;
    .locals 13

    .line 355
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 357
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    .line 358
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    move-wide v9, v1

    move-wide v11, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    move-wide v11, v9

    .line 361
    :goto_0
    iget-object v5, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->q:Lcom/ubercab/rds/common/network/SeatbeltApi;

    .line 362
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_NODE_UUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->f:Laubv;

    .line 363
    invoke-virtual {p1}, Laubv;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    .line 364
    invoke-interface {p1}, Lauab;->a()Ljava/lang/String;

    move-result-object v8

    .line 361
    invoke-interface/range {v5 .. v12}, Lcom/ubercab/rds/common/network/SeatbeltApi;->supportNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Laybo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->K:Z

    return p0
.end method

.method static synthetic d(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lauai;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->J:Lauai;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FORM_TITLE_ALWAYS_HELP:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    sget p1, Lgsv;->ub__rds__help:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 770
    sget p1, Lgsv;->ub__rds__how_can_we_help:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, -0x1

    .line 772
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x18b16

    if-eq v1, v2, :cond_3

    const v2, 0x300cc4

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "form"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "faq"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 778
    sget p1, Lgsv;->ub__rds__how_can_we_help:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 776
    :pswitch_0
    sget p1, Lgsv;->ub__rds__tell_us_more:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 774
    :pswitch_1
    sget p1, Lgsv;->ub__rds__learn_more:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportNode;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/common/model/SupportFormComponent;

    .line 832
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 833
    invoke-virtual {v1, p2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->setValue(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->L:Z

    return p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 990
    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->z:Z

    const/4 v0, 0x0

    .line 991
    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A:Z

    .line 992
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->B:Ljava/lang/String;

    .line 993
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a:Z

    if-eqz p1, :cond_0

    .line 994
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->p()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n()V

    return-void
.end method

.method static synthetic h(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t()V

    return-void
.end method

.method static synthetic i(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k()V

    return-void
.end method

.method static synthetic j(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 706
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 707
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w()V

    return-void
.end method

.method private declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 714
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 715
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 719
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 712
    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$0OKR-4Mmj90zFc5wo-dQMY-WX4k(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljkq;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b(Ljkq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FNoQcY7-jcqlqtFtvENKH53Z8dg(Lcom/ubercab/rds/feature/support/SupportFormActivity;Laubq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Laubq;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$X78BYznnwVmSLofXJX10BREJf_c(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$Za3H4s87Yrm6h5o076Ok2-2RDS8(Lcom/ubercab/rds/feature/support/SupportFormActivity;Landroid/net/Uri;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b(Landroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m4eNutMz_FAad5ZzASatqtiVZ80(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljkq;)Laybw;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljkq;)Laybw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tAse7zWeEkRvs9y5RSf9WdPgUf8(Lolb;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lolb;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zMubPA_seLSr_PCZIXFuCv5LfGg(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljkq;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->c(Ljkq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized m()V
    .locals 5

    monitor-enter p0

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 725
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 726
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 727
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-direct {p0, v1, v4, v3}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 730
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 723
    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_AUDIO_MONITORING_PLUGIN:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_SUPPORT_NODE_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e:Laubc;

    invoke-interface {v2, v0, v1}, Laubc;->getPlugin(Ljava/lang/String;Ljava/lang/String;)Laubb;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->I:Laubb;

    .line 742
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->I:Laubb;

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->I:Laubb;

    invoke-interface {v1, p0}, Laubb;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    const v0, 0x42e576f7

    .line 760
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->setResult(I)V

    .line 761
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->finish()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 786
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->y()V

    .line 787
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v1, Le;->P:Le;

    invoke-virtual {v0, v1}, Lauhd;->a(Le;)V

    .line 788
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t()V

    .line 790
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_SUCCESS_DIALOG_SHEET:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    new-instance v0, Laubq;

    invoke-direct {v0, p0}, Laubq;-><init>(Landroid/content/Context;)V

    .line 793
    invoke-virtual {v0}, Laubq;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 794
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 797
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b()Laybo;

    move-result-object v2

    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$tAse7zWeEkRvs9y5RSf9WdPgUf8;->INSTANCE:Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$tAse7zWeEkRvs9y5RSf9WdPgUf8;

    .line 798
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 796
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 804
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 795
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$FNoQcY7-jcqlqtFtvENKH53Z8dg;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$FNoQcY7-jcqlqtFtvENKH53Z8dg;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Laubq;)V

    .line 805
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 810
    sget v1, Lgsv;->ub__rds__thank_you:I

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laubq;->a(Ljava/lang/String;Ljava/lang/String;)Laubq;

    move-result-object v0

    invoke-virtual {v0}, Laubq;->show()V

    goto :goto_0

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->B:Ljava/lang/String;

    const-string v1, "support_form_success"

    .line 814
    invoke-static {p0, v0, v1}, Lauhj;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Lauhj;

    move-result-object v0

    .line 818
    invoke-virtual {v0, p0}, Lauhj;->a(Lauhl;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->c:Lauba;

    .line 843
    invoke-virtual {v0}, Lauba;->a()Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$0OKR-4Mmj90zFc5wo-dQMY-WX4k;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$0OKR-4Mmj90zFc5wo-dQMY-WX4k;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 844
    invoke-virtual {v0, v1}, Laybo;->e(Laydh;)Laybo;

    move-result-object v0

    .line 875
    invoke-static {p0}, Lolk;->a(Loli;)Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 876
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method private w()V
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->c:Lauba;

    .line 908
    invoke-virtual {v0}, Lauba;->a()Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$m4eNutMz_FAad5ZzASatqtiVZ80;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$m4eNutMz_FAad5ZzASatqtiVZ80;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 909
    invoke-virtual {v0, v1}, Laybo;->g(Laydh;)Laybo;

    move-result-object v0

    .line 948
    invoke-static {p0}, Lolk;->a(Loli;)Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$X78BYznnwVmSLofXJX10BREJf_c;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$X78BYznnwVmSLofXJX10BREJf_c;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 949
    invoke-virtual {v0, v1}, Laybo;->d(Layda;)Layca;

    return-void
.end method

.method private x()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    invoke-interface {v0}, Lauab;->b()Ljava/lang/String;

    move-result-object v0

    .line 978
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 979
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0

    .line 980
    :cond_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->EATER:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 981
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->EATER:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0

    .line 982
    :cond_1
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->RESTAURANT:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->RESTAURANT:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0

    .line 985
    :cond_2
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0
.end method

.method private y()V
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_PUBLIC_PHOTOS:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l()V

    :cond_0
    return-void
.end method

.method private z()Z
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FAQ_CSAT_ALWAYS_PREPARE:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_FAQ_CSAT:Lauad;

    .line 1106
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "faq"

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected a()Laugy;
    .locals 3

    .line 323
    invoke-static {}, Laugi;->a()Laugj;

    move-result-object v0

    new-instance v1, Latyo;

    .line 324
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laugj;->a(Latyo;)Laugj;

    move-result-object v0

    new-instance v1, Laugz;

    invoke-direct {v1, p0}, Laugz;-><init>(Landroid/app/Activity;)V

    .line 325
    invoke-virtual {v0, v1}, Laugj;->a(Laugz;)Laugj;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Laugj;->a()Laugy;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    :cond_0
    iget v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 669
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_1
    iget v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    :goto_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 663
    monitor-exit p0

    throw p1
.end method

.method protected a(Laugy;)V
    .locals 0

    .line 331
    invoke-interface {p1, p0}, Laugy;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    return-void
.end method

.method public a(Lauid;Z)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FORM_COLLAPSE_HEADER_ON_FOCUS:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->E:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->x:Lcom/ubercab/common/collect/ImmutableSet;

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 572
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->E:Landroid/support/design/widget/AppBarLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/AppBarLayout;->c_(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/rds/common/model/SupportNode;Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;)V
    .locals 2

    const/4 p1, 0x1

    .line 600
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->C:Z

    .line 602
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->SATISFIED:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v0, Lf;->w:Lf;

    invoke-virtual {p1, v0}, Lauhd;->a(Lf;)V

    goto :goto_0

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v0, Lf;->v:Lf;

    invoke-virtual {p1, v0}, Lauhd;->a(Lf;)V

    .line 608
    :goto_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 610
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    .line 611
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    move-result-object v0

    .line 612
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    move-result-object p2

    .line 614
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportNode;->getVariantId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportNode;->getVariantId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 613
    :goto_1
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeVariantId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    move-result-object p2

    .line 617
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;

    move-result-object p2

    .line 609
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->createFaqCsat(Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;)Lio/reactivex/Single;

    move-result-object p1

    .line 608
    invoke-static {p1}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Laybw;->a()Laybo;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->o:Laybu;

    .line 619
    invoke-virtual {p1, p2}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;

    invoke-direct {p2, p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 620
    invoke-virtual {p1, p2}, Laybo;->b(Laybz;)Layca;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Laugy;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Laugy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 505
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormView;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Ljava/lang/String;

    .line 518
    iput p3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r:I

    .line 519
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object p3, Lf;->z:Lf;

    invoke-virtual {p1, p3}, Lauhd;->a(Lf;)V

    .line 520
    invoke-static {p0, p2}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a()Laugy;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 562
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A:Z

    .line 526
    sget v0, Lgsv;->ub__rds__submitting:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->c(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j()I

    move-result v0

    if-lez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 529
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x0

    .line 530
    invoke-direct {p0, v1, v3, v4}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v()V

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v1, Lf;->C:Lf;

    invoke-virtual {v0, v1}, Lauhd;->a(Lf;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v1, Lf;->y:Lf;

    invoke-virtual {v0, v1}, Lauhd;->a(Lf;)V

    .line 512
    new-instance v0, Lauhf;

    invoke-direct {v0, p0, p1}, Lauhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lauhf;->a(Lauhh;)Lauhf;

    move-result-object p1

    invoke-virtual {p1}, Lauhf;->a()Lauhe;

    move-result-object p1

    invoke-virtual {p1}, Lauhe;->show()V

    return-void
.end method

.method declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 651
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->u:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 647
    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A:Z

    .line 542
    sget v1, Lgsv;->ub__rds__submitting:I

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->c(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j()I

    move-result v1

    if-lez v1, :cond_1

    .line 544
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 545
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 546
    invoke-direct {p0, v2, v4, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w()V

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v1, Lf;->B:Lf;

    invoke-virtual {v0, v1}, Lauhd;->a(Lf;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->J:Lauai;

    .line 580
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauai;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    .line 582
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 581
    invoke-interface {v0, v1, v2, v3}, Lauai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    .line 579
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->L:Z

    return-void
.end method

.method declared-synchronized i()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 684
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 685
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    .line 687
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 682
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 698
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    .line 701
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 696
    monitor-exit p0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/rds/common/app/RdsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 447
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 448
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Landroid/net/Uri;)V

    .line 449
    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Ljava/lang/String;

    iget p3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r:I

    invoke-direct {p0, p2, p1, p3}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const v0, 0x42e576f7

    if-ne p2, v0, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    .line 452
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->setResult(I)V

    .line 453
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->finish()V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->I:Laubb;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->I:Laubb;

    invoke-interface {v0, p1, p2, p3}, Laubb;->a(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 246
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 247
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_SUPPORT_FORM_COMMUNICATION_MEDIUMS:Lauad;

    .line 248
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->K:Z

    .line 249
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_SUPPORT_NODE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->y:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    .line 251
    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v4, Lauad;->CO_ANDROID_SUPPORT_FORM_GRAY_BACKGROUND:Lauad;

    .line 254
    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    .line 258
    sget v0, Lgsr;->ub__support_activity_form_with_toolbar_v2:I

    goto :goto_1

    .line 259
    :cond_1
    sget v0, Lgsr;->ub__support_activity_form_with_toolbar:I

    .line 256
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->setContentView(I)V

    .line 260
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->E:Landroid/support/design/widget/AppBarLayout;

    .line 261
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar;

    .line 263
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->y:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 268
    sget v0, Lgsr;->ub__support_activity_form_v2:I

    goto :goto_2

    .line 269
    :cond_3
    sget v0, Lgsr;->ub__support_activity_form:I

    .line 266
    :goto_2
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->setContentView(I)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;)V

    .line 272
    :goto_3
    sget v0, Lgsv;->ub__rds__problem_loading_form:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->q()V

    .line 274
    sget v0, Lgsp;->ub__support_form_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->D:Landroid/support/v4/widget/NestedScrollView;

    .line 275
    sget v0, Lgsp;->ub__support_form_loading:I

    invoke-static {p0, v0}, Laubz;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->F:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    .line 276
    sget v0, Lgsp;->ub__support_form_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/support/SupportFormView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    .line 277
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0, p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Lauho;)V

    .line 278
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/model/TripReceipt;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->H:Lcom/ubercab/rds/common/model/TripReceipt;

    .line 280
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    sget v0, Lgsp;->ub__support_csat_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    .line 282
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    invoke-virtual {v0, p0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a(Laugx;)V

    .line 287
    :cond_4
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->K:Z

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h:Lauaj;

    invoke-interface {v0}, Lauaj;->getPlugin()Lauai;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->J:Lauai;

    :cond_5
    if-eqz p1, :cond_9

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_NODE"

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/model/SupportNode;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    const-string v0, "com.ubercab.rds.EXTRA_ACTIVE_PHOTO_FIELD_ID"

    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Ljava/lang/String;

    const-string v0, "com.ubercab.rds.EXTRA_ACTIVE_PHOTO_POSITION"

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r:I

    const-string v0, "com.ubercab.rds.EXTRA_SUBMITTING_FORM"

    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A:Z

    const-string v0, "com.ubercab.rds.EXTRA_IMAGE_FIELD_URI_MAP"

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    .line 297
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->D:Landroid/support/v4/widget/NestedScrollView;

    const-string v3, "com.ubercab.rds.EXTRA_SCROLL_VIEW_POSITION"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->setScrollY(I)V

    const-string v0, "com.ubercab.rds.EXTRA_MESSAGING_COMMUNICATION_MEDIUM_PICKED"

    .line 299
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->L:Z

    .line 300
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    iget-object v4, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    iget-boolean v5, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->K:Z

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->J:Lauai;

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget-boolean v7, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->L:Z

    iget-object v8, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Lcom/ubercab/rds/common/model/SupportNode;ZZZLauhd;)V

    .line 306
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FORM_GRAY_BACKGROUND:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 307
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/support/SupportFormView;->setVisibility(I)V

    :cond_7
    const-string v0, "com.ubercab.rds.EXTRA_CSAT_SUBMITTED"

    .line 309
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->C:Z

    .line 311
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 312
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a(Lcom/ubercab/rds/common/model/SupportNode;)V

    .line 313
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    invoke-virtual {p1, v2}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->setVisibility(I)V

    .line 316
    :cond_8
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n()V

    .line 317
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m()V

    :cond_9
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "client"

    .line 425
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:Lauab;

    invoke-interface {v1}, Lauab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->H:Lcom/ubercab/rds/common/model/TripReceipt;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgss;->ub__trip_problem_receipt_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 481
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->onDestroy()V

    .line 482
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0, p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->b(Lauho;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 433
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgsp;->ub__trip_problem_receipt:I

    if-ne v0, v1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v0, Lf;->A:Lf;

    invoke-virtual {p1, v0}, Lauhd;->a(Lf;)V

    .line 435
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    new-instance v0, Laujj;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->H:Lcom/ubercab/rds/common/model/TripReceipt;

    invoke-direct {v0, v1}, Laujj;-><init>(Lcom/ubercab/rds/common/model/TripReceipt;)V

    invoke-virtual {v0}, Laujj;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 437
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 440
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 461
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->onPause()V

    .line 462
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 341
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->onResume()V

    .line 342
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r()V

    .line 344
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FORM_GRAY_BACKGROUND:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormView;->setVisibility(I)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v1, Le;->J:Le;

    invoke-virtual {v0, v1}, Lauhd;->a(Le;)V

    .line 348
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->c:Lauba;

    .line 349
    invoke-virtual {v0}, Lauba;->a()Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$zMubPA_seLSr_PCZIXFuCv5LfGg;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormActivity$zMubPA_seLSr_PCZIXFuCv5LfGg;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 350
    invoke-virtual {v0, v1}, Laybo;->e(Laydh;)Laybo;

    move-result-object v0

    .line 368
    invoke-static {p0}, Lolk;->a(Loli;)Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 369
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    goto :goto_0

    .line 405
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A:Z

    if-eqz v0, :cond_2

    .line 406
    sget v0, Lgsv;->ub__rds__please_retry_form:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->w:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .line 413
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->onResumeFragments()V

    .line 418
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->p()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 467
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_NODE"

    .line 468
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->G:Lcom/ubercab/rds/common/model/SupportNode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.ubercab.rds.EXTRA_ACTIVE_PHOTO_FIELD_ID"

    .line 469
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.ubercab.rds.EXTRA_ACTIVE_PHOTO_POSITION"

    .line 470
    iget v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.ubercab.rds.EXTRA_MESSAGING_COMMUNICATION_MEDIUM_PICKED"

    .line 471
    iget-boolean v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->L:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.ubercab.rds.EXTRA_SUBMITTING_FORM"

    .line 473
    iget-boolean v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.ubercab.rds.EXTRA_IMAGE_FIELD_URI_MAP"

    .line 474
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "com.ubercab.rds.EXTRA_SCROLL_VIEW_POSITION"

    .line 475
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->D:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.ubercab.rds.EXTRA_CSAT_SUBMITTED"

    .line 476
    iget-boolean v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSupportFormSuccessDialogDismissed()V
    .locals 0

    .line 595
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->o()V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->F:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    goto :goto_0

    .line 490
    :cond_0
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->r()V

    :goto_0
    return-void
.end method

.method protected s()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->F:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c()V

    goto :goto_0

    .line 499
    :cond_0
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->s()V

    :goto_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k:Lauac;

    invoke-interface {v0}, Lauac;->getActivityThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->setTheme(I)V

    return-void
.end method
