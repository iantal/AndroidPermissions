.class final Lwyj$16;
.super Lwyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyj;
.end annotation


# instance fields
.field private a:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Lwyk;-><init>()V

    const/4 v0, 0x4

    .line 210
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwyj$16;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 214
    iget-object v0, p0, Lwyj$16;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method
