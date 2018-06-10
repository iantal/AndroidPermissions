.class final Lzfk;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lzej;",
        "Lzej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lzej;


# direct methods
.method public constructor <init>([Lzej;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 217
    iput-object p1, p0, Lzfk;->a:[Lzej;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lzej;",
            "Lzej;",
            ">;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lzfi;

    iget-object v1, p0, Lzfk;->a:[Lzej;

    invoke-direct {v0, v1}, Lzfi;-><init>([Lzej;)V

    return-object v0
.end method
