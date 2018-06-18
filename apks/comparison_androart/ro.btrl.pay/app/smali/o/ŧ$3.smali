.class Lo/ŧ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ŧ;->ˎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˎ:Lo/ŧ;


# direct methods
.method constructor <init>(Lo/ŧ;Landroid/view/View;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lo/ŧ$3;->ˎ:Lo/ŧ;

    iput-object p2, p0, Lo/ŧ$3;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    iget-object v0, p0, Lo/ŧ$3;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/ŧ$3;->ˎ:Lo/ŧ;

    invoke-virtual {v1}, Lo/ŧ;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ŧ$3;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 267
    iget-object v0, p0, Lo/ŧ$3;->ˎ:Lo/ŧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/ŧ;->smoothScrollTo(II)V

    .line 268
    iget-object v0, p0, Lo/ŧ$3;->ˎ:Lo/ŧ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    .line 269
    return-void
.end method
