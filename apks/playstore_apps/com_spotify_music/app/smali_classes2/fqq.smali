.class public final Lfqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Lfqp;


# direct methods
.method varargs constructor <init>(I[Lfqp;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lfqq;->a:I

    .line 190
    iput-object p2, p0, Lfqq;->b:[Lfqp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 199
    iget-object v0, p0, Lfqq;->b:[Lfqp;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 1229
    iget v4, v4, Lfqp;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final b()I
    .locals 2

    .line 206
    iget v0, p0, Lfqq;->a:I

    invoke-virtual {p0}, Lfqq;->a()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
