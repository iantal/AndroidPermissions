.class Lo/Mc$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڏ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mc;->ˌ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Mc;


# direct methods
.method constructor <init>(Lo/Mc;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/Mc$5;->ˋ:Lo/Mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    .line 257
    return-void
.end method

.method public ˋ(IFI)V
    .locals 0

    .line 244
    return-void
.end method

.method public ॱ(I)V
    .locals 4

    .line 248
    iget-object v0, p0, Lo/Mc$5;->ˋ:Lo/Mc;

    invoke-static {v0}, Lo/Mc;->ˏ(Lo/Mc;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʻ()Lo/HQ;

    move-result-object v3

    .line 249
    iget-object v0, p0, Lo/Mc$5;->ˋ:Lo/Mc;

    invoke-static {v0}, Lo/Mc;->ˊ(Lo/Mc;)V

    .line 250
    iget-object v0, p0, Lo/Mc$5;->ˋ:Lo/Mc;

    invoke-static {v0}, Lo/Mc;->ˎ(Lo/Mc;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mr;

    iget-object v1, p0, Lo/Mc$5;->ˋ:Lo/Mc;

    invoke-static {v1}, Lo/Mc;->ॱ(Lo/Mc;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mr;->ॱ(Z)V

    .line 251
    iget-object v0, p0, Lo/Mc$5;->ˋ:Lo/Mc;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/Mc$5;->ˋ:Lo/Mc;

    invoke-static {v2}, Lo/Mc;->ˋ(Lo/Mc;)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lo/Mr;

    invoke-virtual {v2}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v2

    iget-object v2, v2, Lo/Is;->amount:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lo/Mc;->ˎ(Lo/HQ;Ljava/math/BigDecimal;)V

    .line 252
    return-void
.end method
