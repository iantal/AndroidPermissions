.class public final Lcom/b/b/c/f;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method public static a(Landroid/widget/TextView;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/e<",
            "Lcom/b/b/c/g;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 126
    invoke-static {p0, v0}, Lcom/b/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/b/b/c/h;

    invoke-direct {v0, p0}, Lcom/b/b/c/h;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method
