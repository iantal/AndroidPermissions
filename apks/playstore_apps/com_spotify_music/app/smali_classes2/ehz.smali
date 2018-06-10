.class public final Lehz;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[Ljava/lang/String;

.field public static final e:[[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lehz;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lehz;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lehz;->c:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lehz;->d:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lehz;->e:[[B

    new-array v0, v0, [B

    sput-object v0, Lehz;->f:[B

    return-void
.end method

.method public static final a(Lehp;I)I
    .locals 3

    .line 1000
    iget v0, p0, Lehp;->b:I

    invoke-virtual {p0, p1}, Lehp;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lehp;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lehp;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lehp;->a(II)V

    return v1
.end method
