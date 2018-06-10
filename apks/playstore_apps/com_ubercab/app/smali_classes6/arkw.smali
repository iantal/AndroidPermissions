.class public abstract Larkw;
.super Lacpf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Router:",
        "Larkz;",
        "Dependency:",
        "Ljava/lang/Object;",
        ">",
        "Lacpf<",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        "TRouter;",
        "Ljava/lang/Object;",
        "TDependency;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lacpf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UCardView;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Larkw;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Larkw;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cards/core/card/CardContainerView;
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lacpf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UCardView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    return-object p1
.end method
