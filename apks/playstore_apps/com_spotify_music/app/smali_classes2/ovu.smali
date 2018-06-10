.class public final synthetic Lovu;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lovt;

.field private final b:Lour;


# direct methods
.method public constructor <init>(Lovt;Lour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovu;->a:Lovt;

    iput-object p2, p0, Lovu;->b:Lour;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lovu;->a:Lovt;

    iget-object v1, p0, Lovu;->b:Lour;

    check-cast p1, Lrx/Emitter;

    .line 1031
    new-instance v2, Lovv;

    invoke-direct {v2, v1, p1}, Lovv;-><init>(Lour;Lrx/Emitter;)V

    .line 1040
    iget-object v1, v0, Lovt;->a:Loup;

    .line 1045
    iput-object v2, v1, Loup;->a:Lous;

    .line 1041
    new-instance v1, Lovw;

    invoke-direct {v1, v0}, Lovw;-><init>(Lovt;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
