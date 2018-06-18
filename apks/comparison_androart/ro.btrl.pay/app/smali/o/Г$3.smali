.class Lo/Г$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Г;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ˎ:Lo/Г;


# direct methods
.method constructor <init>(Lo/Г;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lo/Г$3;->ˎ:Lo/Г;

    iput-object p2, p0, Lo/Г$3;->ˋ:Landroid/view/View;

    iput-object p3, p0, Lo/Г$3;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 614
    iget-object v0, p0, Lo/Г$3;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/Г$3;->ˊ:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lo/Г;->ˎ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 615
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 609
    return-void
.end method
