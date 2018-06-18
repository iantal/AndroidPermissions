.class Landroid/databinding/ViewDataBinding$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/auX;
.implements Landroid/databinding/ViewDataBinding$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/auX;Landroid/databinding/ViewDataBinding$\u02ca<Landroid/arch/lifecycle/LiveData<*>;>;"
    }
.end annotation


# instance fields
.field final ˋ:Landroid/databinding/ViewDataBinding$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$\u02cf<Landroid/arch/lifecycle/LiveData<*>;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/IF;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    new-instance v0, Landroid/databinding/ViewDataBinding$ˏ;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$ˏ;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$ˊ;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$iF;->ˋ:Landroid/databinding/ViewDataBinding$ˏ;

    .line 1518
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 1511
    move-object v0, p1

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0, v0}, Landroid/databinding/ViewDataBinding$iF;->ˎ(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 4

    .line 1554
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$iF;->ˋ:Landroid/databinding/ViewDataBinding$ˏ;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$ˏ;->ˏ()Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 1555
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$iF;->ˋ:Landroid/databinding/ViewDataBinding$ˏ;

    iget v0, v0, Landroid/databinding/ViewDataBinding$ˏ;->ॱ:I

    iget-object v1, p0, Landroid/databinding/ViewDataBinding$iF;->ˋ:Landroid/databinding/ViewDataBinding$ˏ;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding$ˏ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/databinding/ViewDataBinding;->ॱ(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    .line 1556
    return-void
.end method

.method public ˎ(Landroid/arch/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/LiveData<*>;)V"
        }
    .end annotation

    .line 1542
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$iF;->ॱ:Lo/IF;

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$iF;->ॱ:Lo/IF;

    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->ˏ(Lo/IF;Lo/auX;)V

    .line 1545
    :cond_0
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 1511
    move-object v0, p1

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0, v0}, Landroid/databinding/ViewDataBinding$iF;->ॱ(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method

.method public ˎ(Lo/IF;)V
    .locals 3

    .line 1522
    move-object v1, p1

    .line 1523
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$iF;->ˋ:Landroid/databinding/ViewDataBinding$ˏ;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$ˏ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/arch/lifecycle/LiveData;

    .line 1524
    if-eqz v2, :cond_1

    .line 1525
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$iF;->ॱ:Lo/IF;

    if-eqz v0, :cond_0

    .line 1526
    invoke-virtual {v2, p0}, Landroid/arch/lifecycle/LiveData;->ˎ(Lo/auX;)V

    .line 1528
    :cond_0
    if-eqz p1, :cond_1

    .line 1529
    invoke-virtual {v2, v1, p0}, Landroid/arch/lifecycle/LiveData;->ˏ(Lo/IF;Lo/auX;)V

    .line 1532
    :cond_1
    iput-object v1, p0, Landroid/databinding/ViewDataBinding$iF;->ॱ:Lo/IF;

    .line 1533
    return-void
.end method

.method public ॱ()Landroid/databinding/ViewDataBinding$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/databinding/ViewDataBinding$\u02cf<Landroid/arch/lifecycle/LiveData<*>;>;"
        }
    .end annotation

    .line 1537
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$iF;->ˋ:Landroid/databinding/ViewDataBinding$ˏ;

    return-object v0
.end method

.method public ॱ(Landroid/arch/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/LiveData<*>;)V"
        }
    .end annotation

    .line 1549
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->ˎ(Lo/auX;)V

    .line 1550
    return-void
.end method
