.class public abstract Lacpf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CardContainer:",
        "Lcom/ubercab/ui/core/UCardView;",
        "Router:",
        "Lacpk;",
        "ViewHolder:",
        "Lacpl;",
        "Dependency:",
        "Ljava/lang/Object;",
        ">",
        "Lhhn<",
        "TCardContainer;TRouter;TDependency;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lgsp;->ub__card_inner:I

    sput v0, Lacpf;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/ubercab/ui/core/UCardView;Landroid/view/LayoutInflater;I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    sget p2, Lacpf;->a:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UCardView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UCardView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TCardContainer;"
        }
    .end annotation

    .line 46
    sget v0, Lgsr;->ub__card_container:I

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UCardView;

    .line 48
    sget v0, Lgsp;->ub__card_container:I

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UCardView;->setId(I)V

    .line 49
    invoke-virtual {p0}, Lacpf;->b()I

    move-result v0

    invoke-static {p2, p1, v0}, Lacpf;->a(Lcom/ubercab/ui/core/UCardView;Landroid/view/LayoutInflater;I)V

    return-object p2
.end method

.method protected abstract b()I
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lacpf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UCardView;

    move-result-object p1

    return-object p1
.end method
