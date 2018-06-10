.class public final Lio/reactivex/d/e/b/c;
.super Lio/reactivex/d/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/c$d;,
        Lio/reactivex/d/e/b/c$e;,
        Lio/reactivex/d/e/b/c$b;,
        Lio/reactivex/d/e/b/c$f;,
        Lio/reactivex/d/e/b/c$c;,
        Lio/reactivex/d/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I


# direct methods
.method public static a(Lorg/a/c;Lio/reactivex/c/h;II)Lorg/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;II)",
            "Lorg/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lio/reactivex/d/e/b/c$1;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Lio/reactivex/d/e/b/c$c;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/b/c$c;-><init>(Lorg/a/c;Lio/reactivex/c/h;I)V

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Lio/reactivex/d/e/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/b/c$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;IZ)V

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Lio/reactivex/d/e/b/c$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/b/c$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;IZ)V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/b/c;->b:Lio/reactivex/h;

    iget-object v1, p0, Lio/reactivex/d/e/b/c;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/b/u;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/c;->b:Lio/reactivex/h;

    iget-object v1, p0, Lio/reactivex/d/e/b/c;->c:Lio/reactivex/c/h;

    iget v2, p0, Lio/reactivex/d/e/b/c;->d:I

    iget v3, p0, Lio/reactivex/d/e/b/c;->e:I

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/d/e/b/c;->a(Lorg/a/c;Lio/reactivex/c/h;II)Lorg/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lorg/a/c;)V

    goto :goto_0
.end method
