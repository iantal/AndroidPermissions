.class public final Lokhttp3/internal/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lg/s;

.field public final synthetic d:Lokhttp3/internal/a/d;

.field private final e:[J


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;Ljava/lang/String;J[Lg/s;[J)V
    .locals 1

    .prologue
    .line 794
    iput-object p1, p0, Lokhttp3/internal/a/d$c;->d:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lokhttp3/internal/a/d$c;->a:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lokhttp3/internal/a/d$c;->b:J

    .line 797
    iput-object p5, p0, Lokhttp3/internal/a/d$c;->c:[Lg/s;

    .line 798
    iput-object p6, p0, Lokhttp3/internal/a/d$c;->e:[J

    .line 799
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 824
    iget-object v1, p0, Lokhttp3/internal/a/d$c;->c:[Lg/s;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 825
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_0
    return-void
.end method
