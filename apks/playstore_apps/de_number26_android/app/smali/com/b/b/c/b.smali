.class final Lcom/b/b/c/b;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewItemClickEventOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Lcom/b/b/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/b/b/c/b;->a:Landroid/widget/AutoCompleteTextView;

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
            "Lcom/b/b/c/a;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lrx/a/a;->c()V

    .line 23
    new-instance v0, Lcom/b/b/c/b$1;

    invoke-direct {v0, p0, p1}, Lcom/b/b/c/b$1;-><init>(Lcom/b/b/c/b;Lrx/k;)V

    .line 31
    new-instance v1, Lcom/b/b/c/b$2;

    invoke-direct {v1, p0}, Lcom/b/b/c/b$2;-><init>(Lcom/b/b/c/b;)V

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 37
    iget-object p1, p0, Lcom/b/b/c/b;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lcom/b/b/c/b;->a(Lrx/k;)V

    return-void
.end method
