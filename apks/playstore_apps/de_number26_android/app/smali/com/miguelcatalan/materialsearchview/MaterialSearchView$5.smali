.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$5;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setSuggestions([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelcatalan/materialsearchview/b;

.field final synthetic b:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Lcom/miguelcatalan/materialsearchview/b;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$5;->b:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iput-object p2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$5;->a:Lcom/miguelcatalan/materialsearchview/b;

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

    .line 415
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$5;->b:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iget-object p2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$5;->a:Lcom/miguelcatalan/materialsearchview/b;

    invoke-virtual {p2, p3}, Lcom/miguelcatalan/materialsearchview/b;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$5;->b:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p3}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
