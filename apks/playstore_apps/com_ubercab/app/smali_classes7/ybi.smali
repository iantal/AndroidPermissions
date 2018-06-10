.class public Lybi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lybj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxqf;Lmej;Lapvc;Lygn;Lawvh;)V
    .locals 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 32
    invoke-virtual {p3}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 33
    invoke-interface {p4}, Lygn;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 34
    invoke-interface {p5}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lxqf;->a()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$W29Jh-U0rdP-rNzzhx45RFfaAHE;->INSTANCE:L-$$Lambda$W29Jh-U0rdP-rNzzhx45RFfaAHE;

    .line 29
    invoke-static/range {v0 .. v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lybi;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lybj;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lybi;->a:Lio/reactivex/Observable;

    return-object v0
.end method
