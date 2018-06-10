.class final Lwyj$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyj;
.end annotation


# instance fields
.field private a:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 270
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwyj$18;->a:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 274
    iget-object v0, p0, Lwyj$18;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 279
    iget-object v0, p0, Lwyj$18;->a:[I

    invoke-static {v0, p1}, Lzbx;->a([II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 281
    iget-object p1, p0, Lwyj$18;->a:[I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzbx;->a([II)I

    move-result p1

    return p1

    :cond_0
    return p1
.end method
