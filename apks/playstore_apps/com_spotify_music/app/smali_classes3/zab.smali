.class final Lzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Lzab;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 209
    new-array v0, v0, [Lzab;

    iput-object v0, p0, Lzab;->a:[Lzab;

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lzab;->b:I

    .line 211
    iput v0, p0, Lzab;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lzab;->a:[Lzab;

    .line 222
    iput p1, p0, Lzab;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 224
    :cond_0
    iput p1, p0, Lzab;->c:I

    return-void
.end method
