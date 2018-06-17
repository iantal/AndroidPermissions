.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$1;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 171
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$1;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$1;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->a(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    const/4 p1, 0x1

    return p1
.end method
