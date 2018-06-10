.class public abstract Lagdv;
.super Lacpk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerView:",
        "Landroid/view/View;",
        "CardContainer:",
        "Lcom/ubercab/ui/core/UCardView;",
        "Interactor:",
        "Lagdq;",
        "Component::",
        "Lhgn;",
        ":",
        "Lacpg;",
        ">",
        "Lacpk<",
        "TInnerView;TCardContainer;TInteractor;TComponent;>;"
    }
.end annotation


# instance fields
.field private final a:Lagdu;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UCardView;Lagdq;Lagdu;Lhgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCardContainer;TInteractor;",
            "Lagdu;",
            "TComponent;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p4}, Lacpk;-><init>(Lcom/ubercab/ui/core/UCardView;Lacph;Lhgn;)V

    .line 30
    iput-object p3, p0, Lagdv;->a:Lagdu;

    return-void
.end method


# virtual methods
.method final b()Lagdu;
    .locals 1

    .line 34
    iget-object v0, p0, Lagdv;->a:Lagdu;

    return-object v0
.end method
