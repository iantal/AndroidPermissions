.class public Lacpj;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerView:",
        "Landroid/view/View;",
        "CardView:",
        "Lcom/ubercab/ui/core/UCardView;",
        ">",
        "Lhho<",
        "TCardView;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInnerView;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UCardView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCardView;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 24
    sget v0, Lacpf;->a:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacpj;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected cR_()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInnerView;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lacpj;->b:Landroid/view/View;

    return-object v0
.end method

.method public g_(I)V
    .locals 0

    .line 44
    iput p1, p0, Lacpj;->c:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 39
    iget v0, p0, Lacpj;->c:I

    return v0
.end method
