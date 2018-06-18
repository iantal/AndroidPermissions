.class Lo/ᵀ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵀ;


# direct methods
.method constructor <init>(Lo/ᵀ;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lo/ᵀ$1;->ˊ:Lo/ᵀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 339
    move-object v3, p1

    check-cast v3, Lo/ı;

    .line 340
    iget-object v0, p0, Lo/ᵀ$1;->ˊ:Lo/ᵀ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵀ;->ˎ(Z)V

    .line 341
    invoke-virtual {v3}, Lo/ı;->ॱ()Lo/ᘇ;

    move-result-object v4

    .line 342
    iget-object v0, p0, Lo/ᵀ$1;->ˊ:Lo/ᵀ;

    iget-object v0, v0, Lo/ᵀ;->ˋ:Lo/ᴳ;

    iget-object v1, p0, Lo/ᵀ$1;->ˊ:Lo/ᵀ;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;Lo/ᴼ;I)Z

    move-result v5

    .line 343
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ᘇ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 344
    iget-object v0, p0, Lo/ᵀ$1;->ˊ:Lo/ᵀ;

    iget-object v0, v0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    invoke-virtual {v0, v4}, Lo/ᵀ$iF;->ˎ(Lo/ᘇ;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lo/ᵀ$1;->ˊ:Lo/ᵀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵀ;->ˎ(Z)V

    .line 347
    iget-object v0, p0, Lo/ᵀ$1;->ˊ:Lo/ᵀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵀ;->ॱ(Z)V

    .line 348
    return-void
.end method
