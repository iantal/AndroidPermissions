.class public Lagnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmld;


# instance fields
.field private final a:Lawhb;

.field private final b:Lcom/ubercab/ui/core/UFrameLayout;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lawhb;Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagnb;->a:Lawhb;

    .line 23
    iput-object p2, p0, Lagnb;->c:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {v0, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagnb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lawhb;->a(Z)V

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lawhb;->c(Z)V

    .line 28
    iget-object p2, p0, Lagnb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, p2}, Lawhb;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lagnb;->a:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lagnb;->a:Lawhb;

    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bo_()Landroid/view/ViewGroup;
    .locals 1

    .line 33
    iget-object v0, p0, Lagnb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .line 38
    iget-object v0, p0, Lagnb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lagnb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 53
    iget-object v0, p0, Lagnb;->a:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lagnb;->a:Lawhb;

    invoke-virtual {v0}, Lawhb;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
