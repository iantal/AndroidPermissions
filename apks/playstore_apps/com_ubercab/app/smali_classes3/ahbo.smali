.class Lahbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Layca;

.field private final b:Lahbk;

.field private final c:Lcom/uber/rib/core/RibActivity;


# direct methods
.method constructor <init>(Lahbk;Lcom/uber/rib/core/RibActivity;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lahbo;->b:Lahbk;

    .line 127
    iput-object p2, p0, Lahbo;->c:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method static synthetic a(Lahbo;)Lahbk;
    .locals 0

    .line 117
    iget-object p0, p0, Lahbo;->b:Lahbk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lahbo;->a:Layca;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lahbo;->a:Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lahbo;->a:Layca;

    :cond_0
    return-void
.end method

.method public a(Lhhs;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lahbo;->b:Lahbk;

    invoke-virtual {p1}, Lahbk;->b()V

    .line 141
    iget-object p1, p0, Lahbo;->c:Lcom/uber/rib/core/RibActivity;

    .line 142
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p1

    new-instance v0, Lahbo$1;

    invoke-direct {v0, p0}, Lahbo$1;-><init>(Lahbo;)V

    .line 143
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Lahbo;->a:Layca;

    return-void
.end method
