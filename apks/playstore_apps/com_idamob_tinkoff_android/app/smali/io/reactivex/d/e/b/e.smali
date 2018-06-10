.class public final Lio/reactivex/d/e/b/e;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/e$e;,
        Lio/reactivex/d/e/b/e$b;,
        Lio/reactivex/d/e/b/e$d;,
        Lio/reactivex/d/e/b/e$c;,
        Lio/reactivex/d/e/b/e$g;,
        Lio/reactivex/d/e/b/e$f;,
        Lio/reactivex/d/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:I


# virtual methods
.method public final b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lio/reactivex/d/e/b/e$1;->a:[I

    iget v1, p0, Lio/reactivex/d/e/b/e;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lio/reactivex/d/e/b/e$b;

    .line 1139
    sget v1, Lio/reactivex/h;->a:I

    .line 65
    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/b/e$b;-><init>(Lorg/a/c;I)V

    .line 70
    :goto_0
    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 76
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lio/reactivex/d/e/b/e$f;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/e$f;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Lio/reactivex/d/e/b/e$d;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/e$d;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lio/reactivex/d/e/b/e$c;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/e$c;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Lio/reactivex/d/e/b/e$e;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/e$e;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
