.class final Lcom/miguelcatalan/materialsearchview/a/a$1;
.super Ljava/lang/Object;
.source "AnimationUtil.java"

# interfaces
.implements Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/a/a;->a(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelcatalan/materialsearchview/a/a$a;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/a/a$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/a/a$1;->a:Lcom/miguelcatalan/materialsearchview/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/a/a$1;->a:Lcom/miguelcatalan/materialsearchview/a/a$a;

    invoke-interface {v0, p1}, Lcom/miguelcatalan/materialsearchview/a/a$a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/a/a$1;->a:Lcom/miguelcatalan/materialsearchview/a/a$a;

    invoke-interface {v0, p1}, Lcom/miguelcatalan/materialsearchview/a/a$a;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
