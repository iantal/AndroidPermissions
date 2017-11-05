.class Lcom/monefy/activities/main/o$3;
.super Landroid/support/v7/app/b;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/o;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/monefy/activities/main/o;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/o;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 6

    .prologue
    .line 407
    iput-object p1, p0, Lcom/monefy/activities/main/o$3;->c:Lcom/monefy/activities/main/o;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x800005

    .line 419
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    .line 421
    iget-object v0, p0, Lcom/monefy/activities/main/o$3;->c:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/monefy/activities/main/o$3;->c:Lcom/monefy/activities/main/o;

    iget-object v1, v1, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v1

    .line 424
    if-eqz v0, :cond_1

    .line 426
    iget-object v2, p0, Lcom/monefy/activities/main/o$3;->c:Lcom/monefy/activities/main/o;

    invoke-virtual {v2}, Lcom/monefy/activities/main/o;->p()V

    .line 433
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/monefy/activities/main/o$3;->c:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 437
    :cond_0
    return-void

    .line 430
    :cond_1
    iget-object v2, p0, Lcom/monefy/activities/main/o$3;->c:Lcom/monefy/activities/main/o;

    invoke-virtual {v2}, Lcom/monefy/activities/main/o;->q()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->b(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/monefy/activities/main/o$3;->c:Lcom/monefy/activities/main/o;

    invoke-static {v0}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;)V

    .line 413
    iget-object v0, p0, Lcom/monefy/activities/main/o$3;->c:Lcom/monefy/activities/main/o;

    invoke-virtual {v0}, Lcom/monefy/activities/main/o;->invalidateOptionsMenu()V

    .line 414
    return-void
.end method
