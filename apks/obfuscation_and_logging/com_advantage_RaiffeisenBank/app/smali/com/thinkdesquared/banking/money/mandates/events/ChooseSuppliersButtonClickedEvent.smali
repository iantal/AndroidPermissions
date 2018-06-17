.class public Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;
.super Ljava/lang/Object;
.source "ChooseSuppliersButtonClickedEvent.java"


# instance fields
.field private position:I

.field private suppliers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->suppliers:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->position:I

    .line 15
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->position:I

    return v0
.end method

.method public getSuppliers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->suppliers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->position:I

    .line 31
    return-void
.end method

.method public setSuppliers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->suppliers:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
