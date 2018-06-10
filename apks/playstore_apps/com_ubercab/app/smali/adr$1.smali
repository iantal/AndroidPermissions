.class Ladr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladr;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/AppCompatSpinner;

.field final synthetic b:Ladr;


# direct methods
.method constructor <init>(Ladr;Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    .line 728
    iput-object p1, p0, Ladr$1;->b:Ladr;

    iput-object p2, p0, Ladr$1;->a:Landroid/support/v7/widget/AppCompatSpinner;

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

    .line 731
    iget-object p1, p0, Ladr$1;->b:Ladr;

    iget-object p1, p1, Ladr;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 732
    iget-object p1, p0, Ladr$1;->b:Ladr;

    iget-object p1, p1, Ladr;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 733
    iget-object p1, p0, Ladr$1;->b:Ladr;

    iget-object p1, p1, Ladr;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object p4, p0, Ladr$1;->b:Ladr;

    iget-object p4, p4, Ladr;->a:Landroid/widget/ListAdapter;

    .line 734
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 736
    :cond_0
    iget-object p1, p0, Ladr$1;->b:Ladr;

    invoke-virtual {p1}, Ladr;->e()V

    return-void
.end method
