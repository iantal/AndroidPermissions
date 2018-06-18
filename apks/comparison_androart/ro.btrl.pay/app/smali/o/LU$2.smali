.class Lo/LU$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڏ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LU;->ˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/LU;


# direct methods
.method constructor <init>(Lo/LU;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/LU$2;->ˋ:Lo/LU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    .line 94
    return-void
.end method

.method public ˋ(IFI)V
    .locals 0

    .line 81
    return-void
.end method

.method public ॱ(I)V
    .locals 5

    .line 85
    iget-object v0, p0, Lo/LU$2;->ˋ:Lo/LU;

    invoke-static {v0}, Lo/LU;->ॱ(Lo/LU;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʻ()Lo/HQ;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lo/LU$2;->ˋ:Lo/LU;

    invoke-static {v0}, Lo/LU;->ˋ(Lo/LU;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mo;

    invoke-virtual {v4}, Lo/HQ;->ˊᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mo;->ˊ(Z)V

    .line 87
    iget-object v0, p0, Lo/LU$2;->ˋ:Lo/LU;

    invoke-static {v0}, Lo/LU;->ˏ(Lo/LU;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mo;->ॱ(Z)V

    .line 88
    iget-object v0, p0, Lo/LU$2;->ˋ:Lo/LU;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/LU$2;->ˋ:Lo/LU;

    invoke-static {v2}, Lo/LU;->ˊ(Lo/LU;)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lo/Mo;

    invoke-virtual {v2}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v2

    invoke-virtual {v2}, Lo/FW;->ॱ()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v4, v1}, Lo/LU;->ˎ(Lo/HQ;Ljava/math/BigDecimal;)V

    .line 89
    return-void
.end method
