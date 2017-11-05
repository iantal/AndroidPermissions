.class Lcom/monefy/activities/main/o$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/monefy/widget/ExpandablePanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/o;->ac()V
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
    .line 626
    iput-object p1, p0, Lcom/monefy/activities/main/o$5;->a:Lcom/monefy/activities/main/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/monefy/activities/main/o$5;->a:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->H:Landroid/widget/ImageView;

    const v1, 0x7f02014e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/monefy/activities/main/o$5;->a:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    return-void
.end method
