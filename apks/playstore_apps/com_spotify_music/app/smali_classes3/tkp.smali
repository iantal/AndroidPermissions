.class public final synthetic Ltkp;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltjo;

.field private final b:Ltgt;


# direct methods
.method public constructor <init>(Ltjo;Ltgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkp;->a:Ltjo;

    iput-object p2, p0, Ltkp;->b:Ltgt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltkp;->a:Ltjo;

    iget-object v1, p0, Ltkp;->b:Ltgt;

    check-cast p1, Lrx/Emitter;

    .line 1026
    new-instance v2, Ltkq;

    invoke-direct {v2, v0, p1}, Ltkq;-><init>(Ltjo;Lrx/Emitter;)V

    .line 1043
    iput-object v2, v1, Ltgt;->a:Ltgq;

    .line 1037
    new-instance v0, Ltkr;

    invoke-direct {v0, v1}, Ltkr;-><init>(Ltgt;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
