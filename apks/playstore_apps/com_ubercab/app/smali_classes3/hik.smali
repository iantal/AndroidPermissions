.class public abstract Lhik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lhjy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-virtual {v0}, Lgmg;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lhik;->a:Lgmk;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/ViewGroup;
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lhik;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 43
    iget-object v0, p0, Lhik;->a:Lgmk;

    sget-object v1, Lhjy;->b:Lhjy;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lhik;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawis;->b(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lhik;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawis;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 51
    iget-object v0, p0, Lhik;->a:Lgmk;

    sget-object v1, Lhjy;->c:Lhjy;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
