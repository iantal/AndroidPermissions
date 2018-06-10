.class Lxq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq;->b(Landroid/support/v7/app/AlertController;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController;

.field final synthetic b:Lxq;


# direct methods
.method constructor <init>(Lxq;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lxq$3;->b:Lxq;

    iput-object p2, p0, Lxq$3;->a:Landroid/support/v7/app/AlertController;

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

    .line 1044
    iget-object p1, p0, Lxq$3;->b:Lxq;

    iget-object p1, p1, Lxq;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lxq$3;->a:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->a:Lyn;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1045
    iget-object p1, p0, Lxq$3;->b:Lxq;

    iget-boolean p1, p1, Lxq;->E:Z

    if-nez p1, :cond_0

    .line 1046
    iget-object p1, p0, Lxq$3;->a:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->a:Lyn;

    invoke-virtual {p1}, Lyn;->dismiss()V

    :cond_0
    return-void
.end method
