.class Lawdz;
.super Lawdr;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;


# direct methods
.method public constructor <init>(Lawdt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawdt;",
            "Ljava/util/List<",
            "Lawdx;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lawdr;-><init>(Lawdt;)V

    .line 67
    invoke-virtual {p0, p2}, Lawdz;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 82
    iget-object v0, p0, Lawdz;->a:Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getNumberOfItems()I

    move-result v0

    return v0
.end method

.method public a(Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lawdz;->a:Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    return-void
.end method

.method protected f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lawdz;->a:Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getViewModelAtPosition(I)Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 87
    iget-object v0, p0, Lawdz;->a:Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getParamAtPosition(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method
