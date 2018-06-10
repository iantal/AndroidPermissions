.class final Lgjg;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgjf;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lagk;


# direct methods
.method constructor <init>(Lgjf;Landroid/support/v7/widget/RecyclerView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lgje;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lgjg;->a:Lgjf;

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 31
    iput-object p2, p0, Lgjg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 32
    new-instance p2, Lgjg$1;

    invoke-direct {p2, p0, p1, p3}, Lgjg$1;-><init>(Lgjg;Lgjf;Lio/reactivex/Observer;)V

    iput-object p2, p0, Lgjg;->c:Lagk;

    return-void
.end method

.method static synthetic a(Lgjg;)Lagk;
    .locals 0

    .line 26
    iget-object p0, p0, Lgjg;->c:Lagk;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lgjg;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgjg;->c:Lagk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lagk;)V

    return-void
.end method
