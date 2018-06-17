.class final Lb/a/a/a/b/b/bf;
.super Lb/a/a/a/b/b/af;
.source "$RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/af<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lb/a/a/a/b/b/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lb/a/a/a/b/b/bf;

    sget-object v1, Lb/a/a/a/b/b/ax;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lb/a/a/a/b/b/bf;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Lb/a/a/a/b/b/bf;->a:Lb/a/a/a/b/b/bf;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lb/a/a/a/b/b/af;-><init>()V

    .line 43
    iput-object p1, p0, Lb/a/a/a/b/b/bf;->c:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lb/a/a/a/b/b/bf;->b:[Ljava/lang/Object;

    .line 45
    iput p4, p0, Lb/a/a/a/b/b/bf;->d:I

    .line 46
    iput p2, p0, Lb/a/a/a/b/b/bf;->e:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 79
    iget-object v0, p0, Lb/a/a/a/b/b/bf;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/a/b/b/bf;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v1, v1

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object p1, p0, Lb/a/a/a/b/b/bf;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lb/a/a/a/b/b/bf;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lb/a/a/a/b/b/am;->a([Ljava/lang/Object;)Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method c_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lb/a/a/a/b/b/bf;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p1}, Lb/a/a/a/b/b/q;->a(Ljava/lang/Object;)I

    move-result v2

    .line 56
    :goto_0
    iget v3, p0, Lb/a/a/a/b/b/bf;->d:I

    and-int/2addr v2, v3

    .line 57
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lb/a/a/a/b/b/bf;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/bb;

    iget-object v1, p0, Lb/a/a/a/b/b/bf;->c:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/bb;-><init>(Lb/a/a/a/b/b/t;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 95
    iget v0, p0, Lb/a/a/a/b/b/bf;->e:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lb/a/a/a/b/b/bf;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lb/a/a/a/b/b/bf;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
