.class Landroid/databinding/ViewDataBinding$ˋ;
.super Lo/ᐧ$If;
.source ""

# interfaces
.implements Landroid/databinding/ViewDataBinding$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1427$If;Landroid/databinding/ViewDataBinding$\u02ca<Lo/\u1427;>;"
    }
.end annotation


# instance fields
.field final ॱ:Landroid/databinding/ViewDataBinding$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$\u02cf<Lo/\u1427;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1416
    invoke-direct {p0}, Lo/ᐧ$If;-><init>()V

    .line 1417
    new-instance v0, Landroid/databinding/ViewDataBinding$ˏ;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$ˏ;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$ˊ;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$ˋ;->ॱ:Landroid/databinding/ViewDataBinding$ˏ;

    .line 1418
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 1412
    move-object v0, p1

    check-cast v0, Lo/ᐧ;

    invoke-virtual {p0, v0}, Landroid/databinding/ViewDataBinding$ˋ;->ˎ(Lo/ᐧ;)V

    return-void
.end method

.method public ˊ(Lo/ᐧ;II)V
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$ˋ;->ˏ(Lo/ᐧ;)V

    .line 1460
    return-void
.end method

.method public ˋ(Lo/ᐧ;)V
    .locals 0

    .line 1436
    invoke-interface {p1, p0}, Lo/ᐧ;->ॱ(Lo/ᐧ$If;)V

    .line 1437
    return-void
.end method

.method public ˋ(Lo/ᐧ;III)V
    .locals 0

    .line 1465
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$ˋ;->ˏ(Lo/ᐧ;)V

    .line 1466
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 1412
    move-object v0, p1

    check-cast v0, Lo/ᐧ;

    invoke-virtual {p0, v0}, Landroid/databinding/ViewDataBinding$ˋ;->ˋ(Lo/ᐧ;)V

    return-void
.end method

.method public ˎ(Lo/IF;)V
    .locals 0

    .line 1422
    return-void
.end method

.method public ˎ(Lo/ᐧ;)V
    .locals 0

    .line 1431
    invoke-interface {p1, p0}, Lo/ᐧ;->ˋ(Lo/ᐧ$If;)V

    .line 1432
    return-void
.end method

.method public ˏ(Lo/ᐧ;)V
    .locals 4

    .line 1441
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˋ;->ॱ:Landroid/databinding/ViewDataBinding$ˏ;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$ˏ;->ˏ()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 1442
    if-nez v2, :cond_0

    .line 1443
    return-void

    .line 1445
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˋ;->ॱ:Landroid/databinding/ViewDataBinding$ˏ;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$ˏ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐧ;

    .line 1446
    if-eq v3, p1, :cond_1

    .line 1447
    return-void

    .line 1449
    :cond_1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˋ;->ॱ:Landroid/databinding/ViewDataBinding$ˏ;

    iget v0, v0, Landroid/databinding/ViewDataBinding$ˏ;->ॱ:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, Landroid/databinding/ViewDataBinding;->ॱ(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    .line 1450
    return-void
.end method

.method public ˏ(Lo/ᐧ;II)V
    .locals 0

    .line 1454
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$ˋ;->ˏ(Lo/ᐧ;)V

    .line 1455
    return-void
.end method

.method public ॱ()Landroid/databinding/ViewDataBinding$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/databinding/ViewDataBinding$\u02cf<Lo/\u1427;>;"
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ˋ;->ॱ:Landroid/databinding/ViewDataBinding$ˏ;

    return-object v0
.end method

.method public ॱ(Lo/ᐧ;II)V
    .locals 0

    .line 1470
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$ˋ;->ˏ(Lo/ᐧ;)V

    .line 1471
    return-void
.end method
