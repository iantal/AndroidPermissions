.class public abstract Lawdo;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lawef;",
        ">",
        "Lafu<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lafu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lafu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    instance-of v0, p1, Lawdu;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lawdu;

    invoke-virtual {p0, p1}, Lawdo;->a(Lawdu;)V

    :cond_0
    return-void
.end method

.method public a(Lawdu;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lafu;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    instance-of v0, p1, Lawdu;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lawdu;

    invoke-virtual {p0, p1}, Lawdo;->b(Lawdu;)V

    :cond_0
    return-void
.end method

.method public b(Lawdu;)V
    .locals 0

    return-void
.end method
