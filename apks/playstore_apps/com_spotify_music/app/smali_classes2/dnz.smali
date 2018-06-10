.class final Ldnz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldnv;


# direct methods
.method public constructor <init>(Ldnx;Ldnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnz;->a:Ldnx;

    iput-object p2, p0, Ldnz;->b:Ldnv;

    return-void
.end method
