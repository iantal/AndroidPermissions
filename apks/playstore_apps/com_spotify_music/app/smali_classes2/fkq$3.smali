.class final Lfkq$3;
.super Lfjz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkq;->a(Ljava/lang/Iterable;Lfjc;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic b:Lfjc;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lfjc;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lfkq$3;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lfkq$3;->b:Lfjc;

    invoke-direct {p0}, Lfjz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lfkq$3;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lfkq$3;->b:Lfjc;

    invoke-static {v0, v1}, Lfkr;->a(Ljava/util/Iterator;Lfjc;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
