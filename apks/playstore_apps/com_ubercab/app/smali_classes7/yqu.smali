.class Lyqu;
.super Lhgr;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Lawhe;

.field private final g:Landroid/content/Context;

.field private final h:Lyqv;

.field private final i:Lhmu;

.field private j:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget v0, Lgsv;->cancellation_dialog_default_title:I

    sput v0, Lyqu;->b:I

    .line 28
    sget v0, Lgsv;->cancellation_dialog_default_message:I

    sput v0, Lyqu;->c:I

    .line 29
    sget v0, Lgsv;->cancellation_dialog_accept_button_title:I

    sput v0, Lyqu;->d:I

    .line 31
    sget v0, Lgsv;->cancellation_dialog_cancel_button_title:I

    sput v0, Lyqu;->e:I

    return-void
.end method

.method constructor <init>(Lawhe;Landroid/content/Context;Lyqv;Lhmu;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 46
    iput-object p1, p0, Lyqu;->f:Lawhe;

    .line 47
    iput-object p2, p0, Lyqu;->g:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lyqu;->h:Lyqv;

    .line 49
    iput-object p4, p0, Lyqu;->i:Lhmu;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lyqu;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lyqu;)Lyqv;
    .locals 0

    .line 20
    iget-object p0, p0, Lyqu;->h:Lyqv;

    return-object p0
.end method

.method private b()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;
    .locals 2

    .line 114
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lyqu;->j:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyqu;->j:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;

    move-result-object v0

    sget v1, Lyqu;->b:I

    .line 116
    invoke-direct {p0, v1}, Lyqu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;

    move-result-object v0

    sget v1, Lyqu;->c:I

    .line 117
    invoke-direct {p0, v1}, Lyqu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;

    move-result-object v0

    sget v1, Lyqu;->d:I

    .line 118
    invoke-direct {p0, v1}, Lyqu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->acceptButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;

    move-result-object v0

    sget v1, Lyqu;->e:I

    .line 119
    invoke-direct {p0, v1}, Lyqu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->cancelButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lyqu;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;
    .locals 0

    .line 20
    invoke-direct {p0}, Lyqu;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lyqu;)Lhmu;
    .locals 0

    .line 20
    iget-object p0, p0, Lyqu;->i:Lhmu;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 54
    iget-object v0, p0, Lyqu;->f:Lawhe;

    sget v1, Lyqu;->b:I

    .line 56
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lyqu;->c:I

    .line 57
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lyqu;->e:I

    .line 58
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lyqu;->d:I

    .line 59
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lyqu;->i:Lhmu;

    const-string v2, "a618bd41-2052"

    invoke-direct {p0}, Lyqu;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 65
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lyqu$1;

    invoke-direct {v2, p0}, Lyqu$1;-><init>(Lyqu;)V

    .line 67
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 78
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lyqu$2;

    invoke-direct {v2, p0}, Lyqu$2;-><init>(Lyqu;)V

    .line 80
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 94
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lyqu$3;

    invoke-direct {v1, p0}, Lyqu$3;-><init>(Lyqu;)V

    .line 95
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lyqu;->j:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-void
.end method
