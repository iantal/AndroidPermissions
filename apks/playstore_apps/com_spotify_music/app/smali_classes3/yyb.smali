.class public final Lyyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lzbo;

.field public final synthetic d:Lyxy;


# direct methods
.method constructor <init>(Lyxy;Ljava/lang/String;J[Lzbo;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lyyb;->d:Lyxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lyyb;->a:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lyyb;->b:J

    .line 797
    iput-object p5, p0, Lyyb;->c:[Lzbo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 824
    iget-object v0, p0, Lyyb;->c:[Lzbo;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 825
    invoke-static {v3}, Lyxt;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
