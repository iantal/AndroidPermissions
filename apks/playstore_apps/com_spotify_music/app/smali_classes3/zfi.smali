.class final Lzfi;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Lzej;",
        "Lzej;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:[Lzej;


# direct methods
.method constructor <init>([Lzej;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 234
    iput-object p1, p0, Lzfi;->a:[Lzej;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lzej;",
            "Lzej;",
            ">;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Lzfj;

    iget-object v1, p0, Lzfi;->a:[Lzej;

    invoke-direct {v0, v1}, Lzfj;-><init>([Lzej;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 240
    iget-object v0, p0, Lzfi;->a:[Lzej;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
