.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$3;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g()V
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

    .line 198
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$3;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 202
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$3;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iget-object p2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$3;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->b(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->b(Landroid/view/View;)V

    .line 203
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$3;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->a()V

    :cond_0
    return-void
.end method
