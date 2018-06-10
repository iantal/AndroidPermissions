.class public final Lrx/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/l$e;,
        Lrx/c/a/l$b;,
        Lrx/c/a/l$d;,
        Lrx/c/a/l$c;,
        Lrx/c/a/l$f;,
        Lrx/c/a/l$g;,
        Lrx/c/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lrx/b/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<",
            "Lrx/c",
            "<TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/c/a/l;->a:Lrx/b/b;

    .line 40
    iput p2, p0, Lrx/c/a/l;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lrx/l;

    .line 1047
    sget-object v0, Lrx/c/a/l$1;->a:[I

    iget v1, p0, Lrx/c/a/l;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1065
    new-instance v0, Lrx/c/a/l$b;

    sget v1, Lrx/c/e/h;->b:I

    invoke-direct {v0, p1, v1}, Lrx/c/a/l$b;-><init>(Lrx/l;I)V

    .line 1070
    :goto_0
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1071
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 1072
    iget-object v1, p0, Lrx/c/a/l;->a:Lrx/b/b;

    invoke-interface {v1, v0}, Lrx/b/b;->a(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 1049
    :pswitch_0
    new-instance v0, Lrx/c/a/l$g;

    invoke-direct {v0, p1}, Lrx/c/a/l$g;-><init>(Lrx/l;)V

    goto :goto_0

    .line 1053
    :pswitch_1
    new-instance v0, Lrx/c/a/l$d;

    invoke-direct {v0, p1}, Lrx/c/a/l$d;-><init>(Lrx/l;)V

    goto :goto_0

    .line 1057
    :pswitch_2
    new-instance v0, Lrx/c/a/l$c;

    invoke-direct {v0, p1}, Lrx/c/a/l$c;-><init>(Lrx/l;)V

    goto :goto_0

    .line 1061
    :pswitch_3
    new-instance v0, Lrx/c/a/l$e;

    invoke-direct {v0, p1}, Lrx/c/a/l$e;-><init>(Lrx/l;)V

    goto :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
