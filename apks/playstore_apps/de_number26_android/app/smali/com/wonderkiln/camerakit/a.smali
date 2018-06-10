.class public Lcom/wonderkiln/camerakit/a;
.super Ljava/lang/Object;
.source "AspectRatio.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/wonderkiln/camerakit/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wonderkiln/camerakit/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Landroid/support/v4/h/n<",
            "Lcom/wonderkiln/camerakit/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Landroid/support/v4/h/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/h/n;-><init>(I)V

    sput-object v0, Lcom/wonderkiln/camerakit/a;->a:Landroid/support/v4/h/n;

    .line 119
    new-instance v0, Lcom/wonderkiln/camerakit/a$1;

    invoke-direct {v0}, Lcom/wonderkiln/camerakit/a$1;-><init>()V

    sput-object v0, Lcom/wonderkiln/camerakit/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/wonderkiln/camerakit/a;->b:I

    .line 17
    iput p2, p0, Lcom/wonderkiln/camerakit/a;->c:I

    return-void
.end method

.method public static a(II)Lcom/wonderkiln/camerakit/a;
    .locals 2

    .line 79
    invoke-static {p0, p1}, Lcom/wonderkiln/camerakit/a;->b(II)I

    move-result v0

    .line 80
    div-int/2addr p0, v0

    .line 81
    div-int/2addr p1, v0

    .line 82
    sget-object v0, Lcom/wonderkiln/camerakit/a;->a:Landroid/support/v4/h/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/n;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/wonderkiln/camerakit/a;

    invoke-direct {v0, p0, p1}, Lcom/wonderkiln/camerakit/a;-><init>(II)V

    .line 85
    new-instance v1, Landroid/support/v4/h/n;

    invoke-direct {v1}, Landroid/support/v4/h/n;-><init>()V

    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    .line 87
    sget-object p1, Lcom/wonderkiln/camerakit/a;->a:Landroid/support/v4/h/n;

    invoke-virtual {p1, p0, v1}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wonderkiln/camerakit/a;

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Lcom/wonderkiln/camerakit/a;

    invoke-direct {v1, p0, p1}, Lcom/wonderkiln/camerakit/a;-><init>(II)V

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private static b(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    .line 102
    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 56
    iget v0, p0, Lcom/wonderkiln/camerakit/a;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wonderkiln/camerakit/a;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(Lcom/wonderkiln/camerakit/a;)I
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/a;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/a;->a()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/wonderkiln/camerakit/q;)Z
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wonderkiln/camerakit/a;->b(II)I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v1

    div-int/2addr v1, v0

    .line 31
    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result p1

    div-int/2addr p1, v0

    .line 32
    iget v0, p0, Lcom/wonderkiln/camerakit/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wonderkiln/camerakit/a;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/wonderkiln/camerakit/a;
    .locals 2

    .line 75
    iget v0, p0, Lcom/wonderkiln/camerakit/a;->c:I

    iget v1, p0, Lcom/wonderkiln/camerakit/a;->b:I

    invoke-static {v0, v1}, Lcom/wonderkiln/camerakit/a;->a(II)Lcom/wonderkiln/camerakit/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/wonderkiln/camerakit/a;

    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/a;->a(Lcom/wonderkiln/camerakit/a;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 43
    :cond_1
    instance-of v2, p1, Lcom/wonderkiln/camerakit/a;

    if-eqz v2, :cond_3

    .line 44
    check-cast p1, Lcom/wonderkiln/camerakit/a;

    .line 45
    iget v2, p0, Lcom/wonderkiln/camerakit/a;->b:I

    iget v3, p1, Lcom/wonderkiln/camerakit/a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/wonderkiln/camerakit/a;->c:I

    iget p1, p1, Lcom/wonderkiln/camerakit/a;->c:I

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget v0, p0, Lcom/wonderkiln/camerakit/a;->c:I

    iget v1, p0, Lcom/wonderkiln/camerakit/a;->b:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/wonderkiln/camerakit/a;->b:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/wonderkiln/camerakit/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wonderkiln/camerakit/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 115
    iget p2, p0, Lcom/wonderkiln/camerakit/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget p2, p0, Lcom/wonderkiln/camerakit/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
