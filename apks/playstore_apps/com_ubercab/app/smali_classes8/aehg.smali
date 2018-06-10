.class Laehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laulc;


# instance fields
.field private a:Ladwu;

.field private b:Lcom/ubercab/presidio/core/session/SessionManager;

.field private c:Layca;

.field private d:Lapuu;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ladwu;Lapuu;Lcom/ubercab/presidio/core/session/SessionManager;)V
    .locals 1

    .line 43
    invoke-static {}, Layof;->b()Layca;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Laehg;-><init>(Ladwu;Lapuu;Lcom/ubercab/presidio/core/session/SessionManager;Layca;)V

    return-void
.end method

.method constructor <init>(Ladwu;Lapuu;Lcom/ubercab/presidio/core/session/SessionManager;Layca;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laehg;->e:Ljava/lang/Long;

    .line 37
    iput-object v0, p0, Laehg;->h:Ljava/lang/Boolean;

    .line 52
    iput-object p1, p0, Laehg;->a:Ladwu;

    .line 53
    iput-object p2, p0, Laehg;->d:Lapuu;

    .line 54
    iput-object p3, p0, Laehg;->b:Lcom/ubercab/presidio/core/session/SessionManager;

    .line 55
    iput-object p4, p0, Laehg;->c:Layca;

    return-void
.end method

.method static synthetic a(Laehg;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 26
    iput-object p1, p0, Laehg;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Laehg;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 26
    iput-object p1, p0, Laehg;->e:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Laehg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Laehg;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Laehg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Laehg;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Laehg;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method a(Livs;)V
    .locals 2

    .line 59
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Laehg;->a(Livs;Ljkk;Laybu;)V

    return-void
.end method

.method a(Livs;Ljkk;Laybu;)V
    .locals 1

    .line 64
    iget-object v0, p0, Laehg;->c:Layca;

    invoke-interface {v0}, Layca;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Laybo;->b(Laybu;)Laybo;

    move-result-object p1

    new-instance p3, Laehg$1;

    invoke-direct {p3, p0, p2}, Laehg$1;-><init>(Laehg;Ljkk;)V

    .line 68
    invoke-virtual {p1, p3}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Laehg;->c:Layca;

    .line 89
    :cond_0
    iget-object p1, p0, Laehg;->a:Ladwu;

    .line 90
    invoke-interface {p1}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Laehg$2;

    invoke-direct {p2, p0}, Laehg$2;-><init>(Laehg;)V

    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 108
    iget-object p1, p0, Laehg;->d:Lapuu;

    .line 109
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Laehg$3;

    invoke-direct {p2, p0}, Laehg$3;-><init>(Laehg;)V

    .line 110
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Laehg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Laehg;->b:Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/session/SessionManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 147
    iget-object v0, p0, Laehg;->b:Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/session/SessionManager;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Laehg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 159
    iget-object v0, p0, Laehg;->e:Ljava/lang/Long;

    return-object v0
.end method
