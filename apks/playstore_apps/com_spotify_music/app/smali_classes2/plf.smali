.class public final Lplf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lpmj;",
            ">;"
        }
    .end annotation
.end field

.field final b:Luss;

.field final c:Lpmc;


# direct methods
.method constructor <init>(Lpmc;Luss;Ligp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luss;

    iput-object p2, p0, Lplf;->b:Luss;

    .line 32
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpmc;

    iput-object p2, p0, Lplf;->c:Lpmc;

    .line 33
    new-instance p2, Lplg;

    invoke-direct {p2, p0, p1, p3}, Lplg;-><init>(Lplf;Lpmc;Ligp;)V

    invoke-static {p2}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    .line 9858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    iput-object p1, p0, Lplf;->a:Lzgm;

    return-void
.end method
