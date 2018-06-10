.class public final Lymm;
.super Lymp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lymp<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:[Lymp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lymp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lymp<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2156
    invoke-direct {p0, v1, v0, v0, v0}, Lymp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;)V

    .line 2157
    iput-object p1, p0, Lymm;->a:[Lymp;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lymp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2162
    iget-object v0, p0, Lymm;->a:[Lymp;

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 2164
    array-length v2, v0

    if-eqz v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    invoke-static {v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2169
    :cond_0
    iget v2, v0, Lymp;->b:I

    if-ne v2, p1, :cond_2

    iget-object v3, v0, Lymp;->c:Ljava/lang/Object;

    if-eq v3, p2, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v0

    :cond_2
    if-gez v2, :cond_4

    .line 2173
    instance-of v1, v0, Lymm;

    if-eqz v1, :cond_3

    .line 2174
    check-cast v0, Lymm;

    iget-object v0, v0, Lymm;->a:[Lymp;

    goto :goto_0

    .line 2178
    :cond_3
    invoke-virtual {v0, p1, p2}, Lymp;->a(ILjava/lang/Object;)Lymp;

    move-result-object p1

    return-object p1

    .line 2180
    :cond_4
    iget-object v0, v0, Lymp;->e:Lymp;

    if-nez v0, :cond_0

    return-object v1

    :cond_5
    :goto_1
    return-object v1
.end method
