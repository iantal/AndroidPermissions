.class public final Lrx/internal/a/j;
.super Ljava/lang/Object;
.source "OnSubscribeCreate.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/j$e;,
        Lrx/internal/a/j$b;,
        Lrx/internal/a/j$d;,
        Lrx/internal/a/j$c;,
        Lrx/internal/a/j$f;,
        Lrx/internal/a/j$g;,
        Lrx/internal/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Lrx/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c$a;


# direct methods
.method public constructor <init>(Lrx/c/b;Lrx/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "Lrx/c<",
            "TT;>;>;",
            "Lrx/c$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/a/j;->a:Lrx/c/b;

    .line 40
    iput-object p2, p0, Lrx/internal/a/j;->b:Lrx/c$a;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lrx/internal/a/j$1;->a:[I

    iget-object v1, p0, Lrx/internal/a/j;->b:Lrx/c$a;

    invoke-virtual {v1}, Lrx/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lrx/internal/a/j$b;

    sget v1, Lrx/internal/util/j;->b:I

    invoke-direct {v0, p1, v1}, Lrx/internal/a/j$b;-><init>(Lrx/k;I)V

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, Lrx/internal/a/j$e;

    invoke-direct {v0, p1}, Lrx/internal/a/j$e;-><init>(Lrx/k;)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lrx/internal/a/j$c;

    invoke-direct {v0, p1}, Lrx/internal/a/j$c;-><init>(Lrx/k;)V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Lrx/internal/a/j$d;

    invoke-direct {v0, p1}, Lrx/internal/a/j$d;-><init>(Lrx/k;)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Lrx/internal/a/j$g;

    invoke-direct {v0, p1}, Lrx/internal/a/j$g;-><init>(Lrx/k;)V

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 71
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    .line 72
    iget-object p1, p0, Lrx/internal/a/j;->a:Lrx/c/b;

    invoke-interface {p1, v0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/j;->a(Lrx/k;)V

    return-void
.end method
