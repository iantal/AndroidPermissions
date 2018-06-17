.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$6;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V
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

    .line 470
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$6;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 473
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$6;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->d()V

    const/4 p1, 0x1

    return p1
.end method
