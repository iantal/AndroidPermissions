.class public abstract Lagdo;
.super Lacpf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CardContainer:",
        "Lcom/ubercab/ui/core/UCardView;",
        "Dependency:",
        "Ljava/lang/Object;",
        ">",
        "Lacpf<",
        "TCardContainer;",
        "Lagdv<",
        "*TCardContainer;**>;",
        "Lagdw<",
        "Lagdv<",
        "*TCardContainer;**>;TCardContainer;>;TDependency;>;"
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

    .line 20
    invoke-direct {p0, p1}, Lacpf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lagdv;)Lagdw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagdv<",
            "*TCardContainer;**>;)",
            "Lagdw<",
            "Lagdv<",
            "*TCardContainer;**>;TCardContainer;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lagdw;

    invoke-direct {v0, p1}, Lagdw;-><init>(Lagdv;)V

    return-object v0
.end method

.method public abstract c(Landroid/view/ViewGroup;)Lagdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lagdv<",
            "*TCardContainer;**>;"
        }
    .end annotation
.end method
