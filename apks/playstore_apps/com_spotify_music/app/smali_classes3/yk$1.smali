.class final Lyk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/app/AlertController;

.field private synthetic b:Lyk;


# direct methods
.method constructor <init>(Lyk;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lyk$1;->b:Lyk;

    iput-object p2, p0, Lyk$1;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lyk$1;->b:Lyk;

    iget-object p1, p1, Lyk;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lyk$1;->a:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->b:Lzi;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1046
    iget-object p1, p0, Lyk$1;->a:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->b:Lzi;

    invoke-virtual {p1}, Lzi;->dismiss()V

    return-void
.end method
