.class public final Lfkq$5;
.super Lfjz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 839
    iput-object p1, p0, Lfkq$5;->a:Ljava/lang/Iterable;

    iput p2, p0, Lfkq$5;->b:I

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

    .line 842
    iget-object v0, p0, Lfkq$5;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 844
    iget v1, p0, Lfkq$5;->b:I

    invoke-static {v0, v1}, Lfkr;->a(Ljava/util/Iterator;I)I

    .line 851
    new-instance v1, Lfkq$5$1;

    invoke-direct {v1, v0}, Lfkq$5$1;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
