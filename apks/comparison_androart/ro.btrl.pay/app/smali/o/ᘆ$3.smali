.class Lo/ᘆ$3;
.super Landroid/support/v7/widget/RecyclerView$aUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᘆ;


# direct methods
.method constructor <init>(Lo/ᘆ;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/ᘆ$3;->ˎ:Lo/ᘆ;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$aUx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 129
    iget-object v0, p0, Lo/ᘆ$3;->ˎ:Lo/ᘆ;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lo/ᘆ;->ˎ(II)V

    .line 131
    return-void
.end method
