.class public abstract Lhja;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-virtual {v0}, Lgmg;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lhja;->a:Lgmk;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 20
    iget-object v0, p0, Lhja;->a:Lgmk;

    sget-object v1, Lhjy;->a:Lhjy;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lhja;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 45
    iget-object v0, p0, Lhja;->a:Lgmk;

    sget-object v1, Lhjy;->d:Lhjy;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lhja;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 61
    iget-object v0, p0, Lhja;->a:Lgmk;

    sget-object v1, Lhjy;->b:Lhjy;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 67
    iget-object v0, p0, Lhja;->a:Lgmk;

    sget-object v1, Lhjy;->c:Lhjy;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method
