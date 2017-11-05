.class Lcom/monefy/activities/main/o$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/monefy/widget/ExpandablePanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/o;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/o;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/o;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/monefy/activities/main/o$6;->a:Lcom/monefy/activities/main/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 655
    invoke-static {}, Lcom/monefy/application/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x1

    .line 659
    :goto_0
    return v0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/o$6;->a:Lcom/monefy/activities/main/o;

    invoke-static {v0}, Lcom/monefy/activities/main/o;->b(Lcom/monefy/activities/main/o;)V

    .line 659
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/monefy/activities/main/o$6;->a:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->K:Landroid/widget/ImageView;

    const v1, 0x7f02014e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/monefy/activities/main/o$6;->a:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    return-void
.end method
