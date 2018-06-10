.class final Lsf$1;
.super Lsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf;->a()Lsm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lsf;


# direct methods
.method constructor <init>(Lsf;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lsf$1;->c:Lsf;

    invoke-direct {p0}, Lsm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lsf$1;->c:Lsf;

    iget v0, v0, Lsf;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lsf$1;->c:Lsf;

    invoke-virtual {v0, p1}, Lsf;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lsf$1;->c:Lsf;

    iget-object v0, v0, Lsf;->a:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lsf$1;->c:Lsf;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1390
    iget-object v1, v0, Lsz;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 1391
    iget-object v0, v0, Lsz;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-object v1
.end method

.method protected final a(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lsf$1;->c:Lsf;

    invoke-virtual {v0, p1}, Lsf;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lsf$1;->c:Lsf;

    invoke-virtual {v0, p1, p2}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .line 91
    iget-object v0, p0, Lsf$1;->c:Lsf;

    invoke-virtual {v0, p1}, Lsf;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lsf$1;->c:Lsf;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lsf$1;->c:Lsf;

    invoke-virtual {v0}, Lsf;->clear()V

    return-void
.end method
