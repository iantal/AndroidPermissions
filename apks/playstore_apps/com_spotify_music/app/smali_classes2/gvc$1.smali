.class final Lgvc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Llql;",
        "Lzgm<",
        "Llpc;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 33
    check-cast p1, Llql;

    .line 1284
    iget-object p1, p1, Llql;->m:Llox;

    .line 2047
    new-instance v0, Llqc;

    invoke-direct {v0, p1}, Llqc;-><init>(Llox;)V

    .line 2048
    new-instance v1, Llqc$4;

    invoke-direct {v1, v0}, Llqc$4;-><init>(Llqc;)V

    sget-object v2, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, v2}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v1

    new-instance v2, Llqc$3;

    invoke-direct {v2, p1, v0}, Llqc$3;-><init>(Llox;Llqc;)V

    .line 2056
    invoke-virtual {v1, v2}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object v1

    new-instance v2, Llqc$2;

    invoke-direct {v2, p1, v0}, Llqc$2;-><init>(Llox;Llqc;)V

    .line 2062
    invoke-virtual {v1, v2}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
