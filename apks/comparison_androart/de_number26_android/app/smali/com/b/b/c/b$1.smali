.class Lcom/b/b/c/b$1;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewItemClickEventOnSubscribe.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/b;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lcom/b/b/c/b;


# direct methods
.method constructor <init>(Lcom/b/b/c/b;Lrx/k;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/b/b/c/b$1;->b:Lcom/b/b/c/b;

    iput-object p2, p0, Lcom/b/b/c/b$1;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/b/b/c/b$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/b/b/c/b$1;->a:Lrx/k;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/b/b/c/a;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/b/b/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
