.class public final Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfuu;->c:I

    const/16 v0, 0x1000

    .line 13
    iput v0, p0, Lfuu;->a:I

    .line 20
    sget v0, Lfsb;->d:I

    iput v0, p0, Lfuu;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 24
    iget v0, p0, Lfuu;->c:I

    iget v1, p0, Lfuu;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lfuu;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    long-to-int p1, p1

    shl-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lfuu;->c:I

    return-void
.end method
