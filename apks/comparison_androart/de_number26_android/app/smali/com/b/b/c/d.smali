.class public final Lcom/b/b/c/d;
.super Ljava/lang/Object;
.source "RxAutoCompleteTextView.java"


# direct methods
.method public static a(Landroid/widget/AutoCompleteTextView;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lrx/e<",
            "Lcom/b/b/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 25
    invoke-static {p0, v0}, Lcom/b/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/b/b/c/b;

    invoke-direct {v0, p0}, Lcom/b/b/c/b;-><init>(Landroid/widget/AutoCompleteTextView;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method
