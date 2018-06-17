.class final Lcom/b/b/b/b;
.super Ljava/lang/Object;
.source "ViewClickOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/b/b/b/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lrx/a/a;->c()V

    .line 20
    new-instance v0, Lcom/b/b/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/b/b/b/b$1;-><init>(Lcom/b/b/b/b;Lrx/k;)V

    .line 28
    new-instance v1, Lcom/b/b/b/b$2;

    invoke-direct {v1, p0}, Lcom/b/b/b/b$2;-><init>(Lcom/b/b/b/b;)V

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 34
    iget-object p1, p0, Lcom/b/b/b/b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lcom/b/b/b/b;->a(Lrx/k;)V

    return-void
.end method
