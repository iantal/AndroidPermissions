.class public final Lkotlin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/e;Lkotlin/d/a/a;)Lkotlin/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e;",
            "Lkotlin/d/a/a",
            "<+TT;>;)",
            "Lkotlin/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lkotlin/d;->a:[I

    invoke-virtual {p0}, Lkotlin/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance v0, Lkotlin/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/h;-><init>(Lkotlin/d/a/a;B)V

    check-cast v0, Lkotlin/b;

    .line 57
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Lkotlin/g;

    invoke-direct {v0, p1}, Lkotlin/g;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Lkotlin/b;

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Lkotlin/b;

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
