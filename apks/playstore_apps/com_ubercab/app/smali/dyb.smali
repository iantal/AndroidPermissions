.class final Ldyb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldxx;


# direct methods
.method public constructor <init>(Ldya;Ldxz;Ldxx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxz<",
            "TT;>;",
            "Ldxx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyb;->a:Ldxz;

    iput-object p3, p0, Ldyb;->b:Ldxx;

    return-void
.end method
