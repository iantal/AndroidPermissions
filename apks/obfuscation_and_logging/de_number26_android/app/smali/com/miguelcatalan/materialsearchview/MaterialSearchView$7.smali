.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Lcom/miguelcatalan/materialsearchview/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .line 539
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
