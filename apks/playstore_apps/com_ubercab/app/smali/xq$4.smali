.class Lxq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq;->b(Landroid/support/v7/app/AlertController;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Landroid/support/v7/app/AlertController;

.field final synthetic c:Lxq;


# direct methods
.method constructor <init>(Lxq;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lxq$4;->c:Lxq;

    iput-object p2, p0, Lxq$4;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Lxq$4;->b:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1054
    iget-object p1, p0, Lxq$4;->c:Lxq;

    iget-object p1, p1, Lxq;->C:[Z

    if-eqz p1, :cond_0

    .line 1055
    iget-object p1, p0, Lxq$4;->c:Lxq;

    iget-object p1, p1, Lxq;->C:[Z

    iget-object p2, p0, Lxq$4;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1057
    :cond_0
    iget-object p1, p0, Lxq$4;->c:Lxq;

    iget-object p1, p1, Lxq;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lxq$4;->b:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->a:Lyn;

    iget-object p4, p0, Lxq$4;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 1058
    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    .line 1057
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
