.class final synthetic Ltkx;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lzho;

.field private final b:Llcw;


# direct methods
.method constructor <init>(Lzho;Llcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkx;->a:Lzho;

    iput-object p2, p0, Ltkx;->b:Llcw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltkx;->a:Lzho;

    iget-object v1, p0, Ltkx;->b:Llcw;

    check-cast p1, Lrx/Emitter;

    .line 1038
    new-instance v2, Ltkw$1;

    invoke-direct {v2, p1, v0}, Ltkw$1;-><init>(Lrx/Emitter;Lzho;)V

    .line 1061
    invoke-interface {v1, v2}, Llcw;->a(Llcx;)V

    .line 1062
    new-instance v0, Ltkz;

    invoke-direct {v0, v1, v2}, Ltkz;-><init>(Llcw;Llcx;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
