.class public Lrhc;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lrgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;",
        ">;",
        "Lrgv;"
    }
.end annotation


# instance fields
.field private final b:Lrhd;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;Lrhd;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lrhc;->b:Lrhd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lrhc;->b:Lrhd;

    invoke-interface {v0}, Lrhd;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 18
    invoke-super {p0}, Lhho;->d()V

    .line 20
    invoke-virtual {p0}, Lrhc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->a(Lrgv;)V

    return-void
.end method
