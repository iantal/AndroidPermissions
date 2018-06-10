.class final Lfjz$2;
.super Lfjz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjz;->b(Ljava/lang/Iterable;)Lfjz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lfjz$2;->a:Ljava/lang/Iterable;

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

    .line 278
    iget-object v0, p0, Lfjz$2;->a:Ljava/lang/Iterable;

    .line 1998
    new-instance v1, Lfkq$1;

    invoke-direct {v1}, Lfkq$1;-><init>()V

    .line 278
    invoke-static {v0, v1}, Lfkq;->a(Ljava/lang/Iterable;Lfjc;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lfkr;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
