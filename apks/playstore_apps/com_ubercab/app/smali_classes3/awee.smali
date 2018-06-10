.class public Lawee;
.super Laweg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/ui/collection/model/ViewModel;",
        "V:",
        "Landroid/view/View;",
        ":",
        "Lawea<",
        "TT;>;>",
        "Laweg<",
        "TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Laweg;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lawee;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    check-cast v0, Lawea;

    invoke-interface {v0, p1}, Lawea;->a(Lcom/ubercab/ui/collection/model/ViewModel;)V

    return-void
.end method
