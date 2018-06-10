.class public abstract Lagto;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewType:",
        "Landroid/view/View;",
        "RouterT:",
        "Lhhp;",
        "DependencyT:",
        "Ljava/lang/Object;",
        ">",
        "Lhhn<",
        "TViewType;TRouterT;TDependencyT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependencyT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lhhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TRouterT;"
        }
    .end annotation
.end method
