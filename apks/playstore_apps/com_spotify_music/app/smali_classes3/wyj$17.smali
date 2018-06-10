.class final Lwyj$17;
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

    .line 235
    invoke-direct {p0}, Lwyk;-><init>()V

    const/4 v0, 0x5

    .line 236
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwyj$17;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 240
    iget-object v0, p0, Lwyj$17;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0
.end method
