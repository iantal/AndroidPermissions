.class final Lcom/b/b/c/h;
.super Ljava/lang/Object;
.source "TextViewTextChangeEventOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Lcom/b/b/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/b/b/c/h;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Lcom/b/b/c/g;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lrx/a/a;->c()V

    .line 23
    new-instance v0, Lcom/b/b/c/h$1;

    invoke-direct {v0, p0, p1}, Lcom/b/b/c/h$1;-><init>(Lcom/b/b/c/h;Lrx/k;)V

    .line 37
    new-instance v1, Lcom/b/b/c/h$2;

    invoke-direct {v1, p0, v0}, Lcom/b/b/c/h$2;-><init>(Lcom/b/b/c/h;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 43
    iget-object v1, p0, Lcom/b/b/c/h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iget-object v0, p0, Lcom/b/b/c/h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/b/b/c/h;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/b/b/c/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/b/b/c/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lcom/b/b/c/h;->a(Lrx/k;)V

    return-void
.end method
