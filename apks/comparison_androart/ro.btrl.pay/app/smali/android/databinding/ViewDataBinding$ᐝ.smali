.class Landroid/databinding/ViewDataBinding$ᐝ;
.super Lo/ˑ$ˋ;
.source ""

# interfaces
.implements Landroid/databinding/ViewDataBinding$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02d1$\u02cb;Landroid/databinding/ViewDataBinding$\u02ca<Lo/\u02d1;>;"
    }
.end annotation


# instance fields
.field final ˏ:Landroid/databinding/ViewDataBinding$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$\u02cf<Lo/\u02d1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1375
    invoke-direct {p0}, Lo/ˑ$ˋ;-><init>()V

    .line 1376
    new-instance v0, Landroid/databinding/ViewDataBinding$ˏ;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$ˏ;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$ˊ;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$ᐝ;->ˏ:Landroid/databinding/ViewDataBinding$ˏ;

    .line 1377
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 1371
    move-object v0, p1

    check-cast v0, Lo/ˑ;

    invoke-virtual {p0, v0}, Landroid/databinding/ViewDataBinding$ᐝ;->ˎ(Lo/ˑ;)V

    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 1371
    move-object v0, p1

    check-cast v0, Lo/ˑ;

    invoke-virtual {p0, v0}, Landroid/databinding/ViewDataBinding$ᐝ;->ॱ(Lo/ˑ;)V

    return-void
.end method

.method public ˎ(Lo/IF;)V
    .locals 0

    .line 1396
    return-void
.end method

.method public ˎ(Lo/ˑ;)V
    .locals 0

    .line 1386
    invoke-interface {p1, p0}, Lo/ˑ;->ˋ(Lo/ˑ$ˋ;)V

    .line 1387
    return-void
.end method

.method public ˎ(Lo/ˑ;I)V
    .locals 3

    .line 1400
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ᐝ;->ˏ:Landroid/databinding/ViewDataBinding$ˏ;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$ˏ;->ˏ()Landroid/databinding/ViewDataBinding;

    move-result-object v1

    .line 1401
    if-nez v1, :cond_0

    .line 1402
    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ᐝ;->ˏ:Landroid/databinding/ViewDataBinding$ˏ;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$ˏ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ˑ;

    .line 1405
    if-eq v2, p1, :cond_1

    .line 1406
    return-void

    .line 1408
    :cond_1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ᐝ;->ˏ:Landroid/databinding/ViewDataBinding$ˏ;

    iget v0, v0, Landroid/databinding/ViewDataBinding$ˏ;->ॱ:I

    invoke-static {v1, v0, p1, p2}, Landroid/databinding/ViewDataBinding;->ॱ(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    .line 1409
    return-void
.end method

.method public ॱ()Landroid/databinding/ViewDataBinding$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/databinding/ViewDataBinding$\u02cf<Lo/\u02d1;>;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ᐝ;->ˏ:Landroid/databinding/ViewDataBinding$ˏ;

    return-object v0
.end method

.method public ॱ(Lo/ˑ;)V
    .locals 0

    .line 1391
    invoke-interface {p1, p0}, Lo/ˑ;->ˎ(Lo/ˑ$ˋ;)V

    .line 1392
    return-void
.end method
