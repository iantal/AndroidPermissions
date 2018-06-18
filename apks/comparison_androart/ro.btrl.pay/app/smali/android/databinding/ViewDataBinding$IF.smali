.class Landroid/databinding/ViewDataBinding$IF;
.super Lo/CON$iF;
.source ""

# interfaces
.implements Landroid/databinding/ViewDataBinding$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CON$iF;Landroid/databinding/ViewDataBinding$\u02ca<Lo/CON;>;"
    }
.end annotation


# instance fields
.field final ˏ:Landroid/databinding/ViewDataBinding$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$\u02cf<Lo/CON;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1478
    invoke-direct {p0}, Lo/CON$iF;-><init>()V

    .line 1479
    new-instance v0, Landroid/databinding/ViewDataBinding$ˏ;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$ˏ;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$ˊ;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$IF;->ˏ:Landroid/databinding/ViewDataBinding$ˏ;

    .line 1480
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 1474
    move-object v0, p1

    check-cast v0, Lo/CON;

    invoke-virtual {p0, v0}, Landroid/databinding/ViewDataBinding$IF;->ˊ(Lo/CON;)V

    return-void
.end method

.method public ˊ(Lo/CON;)V
    .locals 0

    .line 1493
    invoke-interface {p1, p0}, Lo/CON;->ॱ(Lo/CON$iF;)V

    .line 1494
    return-void
.end method

.method public ˋ()Landroid/databinding/ViewDataBinding$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/databinding/ViewDataBinding$\u02cf<Lo/CON;>;"
        }
    .end annotation

    .line 1488
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$IF;->ˏ:Landroid/databinding/ViewDataBinding$ˏ;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 1474
    move-object v0, p1

    check-cast v0, Lo/CON;

    invoke-virtual {p0, v0}, Landroid/databinding/ViewDataBinding$IF;->ˏ(Lo/CON;)V

    return-void
.end method

.method public ˎ(Lo/IF;)V
    .locals 0

    .line 1484
    return-void
.end method

.method public ˏ(Lo/CON;)V
    .locals 0

    .line 1498
    invoke-interface {p1, p0}, Lo/CON;->ˏ(Lo/CON$iF;)V

    .line 1499
    return-void
.end method
