.class final Lawyy;
.super Laynx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laynx<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lawza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawza<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawza<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Laynx;-><init>(Laybp;)V

    .line 37
    iput-object p1, p0, Lawyy;->a:Lawza;

    return-void
.end method

.method static a(Lio/reactivex/subjects/Subject;)Laynx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;)",
            "Laynx<",
            "TT;TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lawza;

    invoke-direct {v0, p0}, Lawza;-><init>(Lio/reactivex/subjects/Subject;)V

    .line 30
    new-instance p0, Lawyy;

    invoke-direct {p0, v0}, Lawyy;-><init>(Lawza;)V

    return-object p0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 52
    iget-object v0, p0, Lawyy;->a:Lawza;

    invoke-virtual {v0}, Lawza;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lawyy;->a:Lawza;

    invoke-virtual {v0, p1}, Lawza;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lawyy;->a:Lawza;

    invoke-virtual {v0, p1}, Lawza;->a(Ljava/lang/Object;)V

    return-void
.end method
