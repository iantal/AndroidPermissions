.class public Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latnx;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Latny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lpwf;->a:Lgmg;

    return-void
.end method

.method static a()Lpwf;
    .locals 1

    .line 15
    new-instance v0, Lpwf;

    invoke-direct {v0}, Lpwf;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Latny;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lpwf;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Latny;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lpwf;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
