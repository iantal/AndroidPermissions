.class public Lapuv;
.super Lapuu;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laybu;

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laybu;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lapuu;-><init>()V

    .line 46
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lapuv;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 47
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lapuv;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 48
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lapuv;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 49
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lapuv;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 50
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lapuv;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 51
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lapuv;->j:Lio/reactivex/subjects/PublishSubject;

    .line 52
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lapuv;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 53
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lapuv;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 54
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lapuv;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 55
    iput-object p1, p0, Lapuv;->a:Laybu;

    return-void
.end method

.method public static a(Laybu;)Lapuu;
    .locals 1

    .line 65
    new-instance v0, Lapuv;

    invoke-direct {v0, p0}, Lapuv;-><init>(Laybu;)V

    return-object v0
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lapuv;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/subjects/Subject;)Laynx;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laynx;->h()Laybo;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Laybo;->n()Laybo;

    move-result-object v0

    iget-object v1, p0, Lapuv;->a:Laybu;

    .line 73
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lapuv;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lapuv;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lapuv;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lapuv;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lapuv;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lapuv;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lapuv;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lapuv;->h:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lapuv;->a()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lapuv;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/subjects/Subject;)Laynx;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Laynx;->h()Laybo;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Laybo;->n()Laybo;

    move-result-object v0

    iget-object v1, p0, Lapuv;->a:Laybu;

    .line 81
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;>;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lapuv;->c()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lapuv;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/subjects/Subject;)Laynx;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Laynx;->h()Laybo;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Laybo;->n()Laybo;

    move-result-object v0

    iget-object v1, p0, Lapuv;->a:Laybu;

    .line 89
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;>;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lapuv;->e()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lapuv;->o()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lapuv;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/subjects/Subject;)Laynx;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Laynx;->h()Laybo;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Laybo;->n()Laybo;

    move-result-object v0

    iget-object v1, p0, Lapuv;->a:Laybu;

    .line 104
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lapuv;->h()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lapuv;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/subjects/Subject;)Laynx;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Laynx;->h()Laybo;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Laybo;->n()Laybo;

    move-result-object v0

    iget-object v1, p0, Lapuv;->a:Laybu;

    .line 112
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lapuv;->j()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lapuv;->h:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/subjects/Subject;)Laynx;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Laynx;->h()Laybo;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Laybo;->n()Laybo;

    move-result-object v0

    iget-object v1, p0, Lapuv;->a:Laybu;

    .line 120
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
            ">;>;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lapuv;->p()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 2

    .line 198
    iget-object v0, p0, Lapuv;->j:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lapuv;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/subjects/Subject;)Laynx;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Laynx;->h()Laybo;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Laybo;->n()Laybo;

    move-result-object v0

    iget-object v1, p0, Lapuv;->a:Laybu;

    .line 96
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public p()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
            ">;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lapuv;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/subjects/Subject;)Laynx;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Laynx;->h()Laybo;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Laybo;->n()Laybo;

    move-result-object v0

    iget-object v1, p0, Lapuv;->a:Laybu;

    .line 128
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method
