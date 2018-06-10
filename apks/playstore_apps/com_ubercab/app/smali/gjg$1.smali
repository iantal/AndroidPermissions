.class Lgjg$1;
.super Lagk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjg;-><init>(Lgjf;Landroid/support/v7/widget/RecyclerView;Lio/reactivex/Observer;)V
.end annotation


# instance fields
.field final synthetic a:Lgjf;

.field final synthetic b:Lio/reactivex/Observer;

.field final synthetic c:Lgjg;


# direct methods
.method constructor <init>(Lgjg;Lgjf;Lio/reactivex/Observer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lgjg$1;->c:Lgjg;

    iput-object p2, p0, Lgjg$1;->a:Lgjf;

    iput-object p3, p0, Lgjg$1;->b:Lio/reactivex/Observer;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 34
    iget-object v0, p0, Lgjg$1;->c:Lgjg;

    invoke-virtual {v0}, Lgjg;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lgjg$1;->b:Lio/reactivex/Observer;

    invoke-static {p1, p2, p3}, Lgje;->a(Landroid/support/v7/widget/RecyclerView;II)Lgje;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
