.class public Lonw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonu;


# instance fields
.field private final a:Lonu;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lonu;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonu;",
            "Lio/reactivex/Observable<",
            "*>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lonw;->a:Lonu;

    .line 29
    iput-object p2, p0, Lonw;->b:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lonw;)Lonu;
    .locals 0

    .line 15
    iget-object p0, p0, Lonw;->a:Lonu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lonw;->a:Lonu;

    invoke-interface {v0}, Lonu;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lonw;->a:Lonu;

    invoke-interface {v0}, Lonu;->b()V

    return-void
.end method

.method public c()Lonv;
    .locals 1

    .line 47
    iget-object v0, p0, Lonw;->a:Lonu;

    invoke-interface {v0}, Lonu;->c()Lonv;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lonq;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lonw;->b:Lio/reactivex/Observable;

    new-instance v1, Lonw$1;

    invoke-direct {v1, p0}, Lonw$1;-><init>(Lonw;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
