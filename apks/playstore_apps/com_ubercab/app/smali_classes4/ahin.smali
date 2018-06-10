.class public Lahin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahir;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lahin;->a:Lgmg;

    .line 18
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lahin;->b:Lgmi;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lahin;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lahin;->b:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lahin;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lahin;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
