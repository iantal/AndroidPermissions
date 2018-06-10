.class public abstract Laweg;
.super Lawef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/ui/collection/model/ViewModel;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lawef;"
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

    .line 22
    invoke-direct {p0, p1}, Lawef;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected y()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Laweg;->a:Landroid/view/View;

    return-object v0
.end method
