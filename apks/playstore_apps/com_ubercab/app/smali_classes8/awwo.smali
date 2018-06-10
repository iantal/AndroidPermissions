.class public Lawwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawwn;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lawwq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lawwo;->a:Lgmg;

    return-void
.end method

.method public static a()Lawwo;
    .locals 1

    .line 20
    new-instance v0, Lawwo;

    invoke-direct {v0}, Lawwo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lawwq;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lawwo;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawwq;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lawwo;->a:Lgmg;

    .line 26
    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
