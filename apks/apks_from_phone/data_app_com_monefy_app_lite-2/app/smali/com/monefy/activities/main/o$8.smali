.class Lcom/monefy/activities/main/o$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/monefy/widget/ExpandablePanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/o;->ag()V
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
    .line 906
    iput-object p1, p0, Lcom/monefy/activities/main/o$8;->a:Lcom/monefy/activities/main/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 909
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 914
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/monefy/activities/main/o$8;->a:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->N:Landroid/widget/ImageView;

    const v1, 0x7f02014e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 920
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/monefy/activities/main/o$8;->a:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->N:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 925
    return-void
.end method
