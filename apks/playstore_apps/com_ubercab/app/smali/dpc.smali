.class final Ldpc;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ldoy;


# direct methods
.method public constructor <init>(Ldpa;Ldoy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lctw;->k()Ldiw;

    move-result-object p1

    invoke-interface {p1}, Ldiw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldpc;->a:J

    iput-object p2, p0, Ldpc;->b:Ldoy;

    return-void
.end method
