.class public final Lcom/b/b/c/e;
.super Ljava/lang/Object;
.source "RxRadioGroup.java"


# direct methods
.method public static a(Landroid/widget/RadioGroup;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 22
    invoke-static {p0, v0}, Lcom/b/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/b/b/c/c;

    invoke-direct {v0, p0}, Lcom/b/b/c/c;-><init>(Landroid/widget/RadioGroup;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lrx/e;->i()Lrx/e;

    move-result-object p0

    return-object p0
.end method
