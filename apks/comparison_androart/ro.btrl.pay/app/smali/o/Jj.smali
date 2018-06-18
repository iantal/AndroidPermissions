.class public Lo/Jj;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/GO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public setEmptyViewText(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/Jj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GO;

    invoke-virtual {v0, p1}, Lo/GO;->ॱ(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 27
    sget v0, Lo/Gu$ˊ;->view_empty_payment_card:I

    return v0
.end method
