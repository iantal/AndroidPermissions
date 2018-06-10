.class final Lyek;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final c:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lyek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Ljava/lang/Object;

.field b:Z

.field private final d:Lyjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjf<",
            "Lyek;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lyek$1;

    invoke-direct {v0}, Lyek$1;-><init>()V

    sput-object v0, Lyek;->c:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lyek;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/16 v0, 0x10

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lyek;->a:[Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lyek;->d:Lyjf;

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lyek;-><init>(Lyjf;)V

    return-void
.end method

.method static a()Lyek;
    .locals 1

    .line 38
    sget-object v0, Lyek;->c:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyek;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 151
    iget v0, p0, Lyek;->e:I

    if-lt p1, v0, :cond_0

    .line 152
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lyek;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lyek;->b:Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 163
    iget-object v0, p0, Lyek;->a:[Ljava/lang/Object;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 169
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lyek;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lyek;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iput-object v0, p0, Lyek;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    const-string v0, "element"

    .line 88
    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    invoke-direct {p0, p1}, Lyek;->a(I)V

    .line 91
    iget v0, p0, Lyek;->e:I

    iget-object v1, p0, Lyek;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-direct {p0}, Lyek;->c()V

    .line 95
    :cond_0
    iget v0, p0, Lyek;->e:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Lyek;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lyek;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lyek;->e:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    invoke-direct {p0, p1, p2}, Lyek;->a(ILjava/lang/Object;)V

    .line 100
    iget p1, p0, Lyek;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyek;->e:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    .line 64
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    :try_start_0
    iget v0, p0, Lyek;->e:I

    invoke-direct {p0, v0, p1}, Lyek;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    invoke-direct {p0}, Lyek;->c()V

    .line 70
    iget v0, p0, Lyek;->e:I

    invoke-direct {p0, v0, p1}, Lyek;->a(ILjava/lang/Object;)V

    .line 72
    :goto_0
    iget p1, p0, Lyek;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lyek;->e:I

    return v0
.end method

.method final b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 135
    :goto_0
    iget v2, p0, Lyek;->e:I

    if-ge v1, v2, :cond_0

    .line 136
    iget-object v2, p0, Lyek;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lyek;->clear()V

    .line 139
    iput-boolean v0, p0, Lyek;->b:Z

    .line 140
    iget-object v0, p0, Lyek;->d:Lyjf;

    invoke-interface {v0, p0}, Lyjf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lyek;->e:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lyek;->a(I)V

    .line 54
    iget-object v0, p0, Lyek;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    .line 105
    invoke-direct {p0, p1}, Lyek;->a(I)V

    .line 106
    iget-object v0, p0, Lyek;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 108
    iget v1, p0, Lyek;->e:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    .line 110
    iget-object v2, p0, Lyek;->a:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lyek;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_0
    iget-object p1, p0, Lyek;->a:[Ljava/lang/Object;

    iget v1, p0, Lyek;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyek;->e:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "element"

    .line 78
    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0, p1}, Lyek;->a(I)V

    .line 81
    iget-object v0, p0, Lyek;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 82
    invoke-direct {p0, p1, p2}, Lyek;->a(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 59
    iget v0, p0, Lyek;->e:I

    return v0
.end method
