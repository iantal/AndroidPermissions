.class public Larny;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/ui/core/UTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Larnz;

.field private final c:Lawhe;

.field private final d:Lhmu;

.field private e:Lawhd;

.field private f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UTextView;Lawhe;Larnz;Lhmu;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 45
    iput-object p2, p0, Larny;->c:Lawhe;

    .line 46
    iput-object p3, p0, Larny;->b:Larnz;

    .line 47
    iput-object p4, p0, Larny;->d:Lhmu;

    .line 49
    invoke-virtual {p0}, Larny;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->cancel_split_fare:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Larny$1;

    invoke-direct {p2, p0, p4}, Larny$1;-><init>(Larny;Lhmu;)V

    .line 52
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Larny;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;
    .locals 0

    .line 19
    iget-object p0, p0, Larny;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-object p0
.end method

.method static synthetic b(Larny;)Lhmu;
    .locals 0

    .line 19
    iget-object p0, p0, Larny;->d:Lhmu;

    return-object p0
.end method

.method static synthetic c(Larny;)Larnz;
    .locals 0

    .line 19
    iget-object p0, p0, Larny;->b:Larnz;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 129
    iget-object v0, p0, Larny;->e:Lawhd;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Larny;->e:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Larny;->e:Lawhd;

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)V
    .locals 0

    .line 88
    iput-object p1, p0, Larny;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .line 92
    invoke-virtual {p0}, Larny;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    iget-object v1, p0, Larny;->c:Lawhe;

    sget v2, Lgsv;->cancel_split_fare_confirmation_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v1, Lgsv;->yes:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v1, Lgsv;->no:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    iput-object p1, p0, Larny;->e:Lawhd;

    .line 101
    iget-object p1, p0, Larny;->d:Lhmu;

    const-string v0, "8bf18249-0798"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Larny;->e:Lawhd;

    .line 103
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Larny$2;

    invoke-direct {v0, p0}, Larny$2;-><init>(Larny;)V

    .line 105
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    iget-object p1, p0, Larny;->e:Lawhd;

    .line 116
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Larny$3;

    invoke-direct {v0, p0}, Larny$3;-><init>(Larny;)V

    .line 118
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
