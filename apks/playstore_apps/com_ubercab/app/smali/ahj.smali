.class Lahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahh;


# direct methods
.method constructor <init>(Lahh;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lahj;->a:Lahh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 555
    move-object v0, p1

    check-cast v0, Lahk;

    .line 556
    invoke-virtual {v0}, Lahk;->b()Lxn;

    move-result-object v0

    invoke-virtual {v0}, Lxn;->d()V

    .line 557
    iget-object v0, p0, Lahj;->a:Lahh;

    iget-object v0, v0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 559
    iget-object v3, p0, Lahj;->a:Lahh;

    iget-object v3, v3, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 560
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
