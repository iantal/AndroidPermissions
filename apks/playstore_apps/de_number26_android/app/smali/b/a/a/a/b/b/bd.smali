.class Lb/a/a/a/b/b/bd;
.super Lb/a/a/a/b/b/x;
.source "$RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/x<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:I

.field private final transient c:I

.field private final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lb/a/a/a/b/b/bd;

    sget-object v1, Lb/a/a/a/b/b/ax;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb/a/a/a/b/b/bd;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lb/a/a/a/b/b/bd;->a:Lb/a/a/a/b/b/x;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 44
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/a/b/b/bd;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lb/a/a/a/b/b/x;-><init>()V

    .line 38
    iput p2, p0, Lb/a/a/a/b/b/bd;->b:I

    .line 39
    iput p3, p0, Lb/a/a/a/b/b/bd;->c:I

    .line 40
    iput-object p1, p0, Lb/a/a/a/b/b/bd;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 59
    iget-object v0, p0, Lb/a/a/a/b/b/bd;->d:[Ljava/lang/Object;

    iget v1, p0, Lb/a/a/a/b/b/bd;->b:I

    iget v2, p0, Lb/a/a/a/b/b/bd;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget p1, p0, Lb/a/a/a/b/b/bd;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a(I)Lb/a/a/a/b/b/bu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/a/a/a/b/b/bu<",
            "TE;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lb/a/a/a/b/b/bd;->d:[Ljava/lang/Object;

    iget v1, p0, Lb/a/a/a/b/b/bd;->b:I

    iget v2, p0, Lb/a/a/a/b/b/bd;->c:I

    invoke-static {v0, v1, v2, p1}, Lb/a/a/a/b/b/am;->a([Ljava/lang/Object;III)Lb/a/a/a/b/b/bu;

    move-result-object p1

    return-object p1
.end method

.method b(II)Lb/a/a/a/b/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lb/a/a/a/b/b/bd;

    iget-object v1, p0, Lb/a/a/a/b/b/bd;->d:[Ljava/lang/Object;

    iget v2, p0, Lb/a/a/a/b/b/bd;->b:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lb/a/a/a/b/b/bd;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method e()Z
    .locals 2

    .line 54
    iget v0, p0, Lb/a/a/a/b/b/bd;->c:I

    iget-object v1, p0, Lb/a/a/a/b/b/bd;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 67
    iget v0, p0, Lb/a/a/a/b/b/bd;->c:I

    invoke-static {p1, v0}, Lb/a/a/a/b/a/j;->a(II)I

    .line 68
    iget-object v0, p0, Lb/a/a/a/b/b/bd;->d:[Ljava/lang/Object;

    iget v1, p0, Lb/a/a/a/b/b/bd;->b:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/bd;->a(I)Lb/a/a/a/b/b/bu;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 49
    iget v0, p0, Lb/a/a/a/b/b/bd;->c:I

    return v0
.end method
