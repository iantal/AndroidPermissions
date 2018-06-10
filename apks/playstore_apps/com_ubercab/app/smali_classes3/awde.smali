.class Lawde;
.super Lawdr;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/card/model/CardViewModel;


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

    .line 129
    invoke-direct {p0, p1}, Lawdr;-><init>(Lawdt;)V

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lawde;->a:Lcom/ubercab/ui/card/model/CardViewModel;

    .line 130
    invoke-virtual {p0, p2}, Lawde;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 149
    iget-object v0, p0, Lawde;->a:Lcom/ubercab/ui/card/model/CardViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawde;->a:Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/model/CardViewModel;->getModels()[Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public a(Lcom/ubercab/ui/card/model/CardViewModel;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lawde;->a:Lcom/ubercab/ui/card/model/CardViewModel;

    .line 135
    invoke-virtual {p0}, Lawde;->f()V

    return-void
.end method

.method protected f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .line 141
    iget-object v0, p0, Lawde;->a:Lcom/ubercab/ui/card/model/CardViewModel;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lawde;->a:Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/model/CardViewModel;->getModels()[Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to get models without a model."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
