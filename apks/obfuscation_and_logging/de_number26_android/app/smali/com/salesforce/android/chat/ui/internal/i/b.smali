.class public Lcom/salesforce/android/chat/ui/internal/i/b;
.super Ljava/lang/Object;
.source "SparseArrayUtil.java"


# direct methods
.method public static a([Lcom/salesforce/android/chat/ui/internal/i/a;Ljava/lang/Class;)Landroid/support/v4/h/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/salesforce/android/chat/ui/internal/i/a;",
            ">([TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/support/v4/h/n<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance p1, Landroid/support/v4/h/n;

    invoke-direct {p1}, Landroid/support/v4/h/n;-><init>()V

    const/4 v0, 0x0

    .line 34
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 35
    invoke-interface {v2}, Lcom/salesforce/android/chat/ui/internal/i/a;->a()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
