.class public final Lo/Lu$If;
.super Landroid/support/v7/widget/RecyclerView$aUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Lu;


# direct methods
.method constructor <init>(Lo/Lu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lo/Lu$If;->ˎ:Lo/Lu;

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$aUx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$aUx;->ˊ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 69
    iget-object v0, p0, Lo/Lu$If;->ˎ:Lo/Lu;

    const/4 v1, 0x0

    if-ge v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/Lu;->ˎ(Lo/Lu;Z)V

    .line 70
    return-void
.end method
