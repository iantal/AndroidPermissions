.class public final Ljjjjjj/jjjjkj;
.super Ljjjjjj/kkkkjj;


# static fields
.field private static final b041104110411ББ04110411Б04110411:I = 0x800

.field public static final synthetic b0411ББ0411Б04110411Б04110411:Z

.field private static final bБ04110411ББ04110411Б04110411:I = 0x7f

.field private static final bБББ0411Б04110411Б04110411:I = 0x781


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljjjjjj/jjjjkj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljjjjjj/jjjjkj;->b0411ББ0411Б04110411Б04110411:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljjjjjj/kkkkjj;-><init>()V

    return-void
.end method


# virtual methods
.method public b0411041104110411041104110411Б04110411(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Ljjjjjj/jjjjkj;->b0411ББ0411Б04110411Б04110411:Z

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x7f

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "A compacted codepoint is always expected to be > 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    add-int/lit8 v0, p1, -0x7f

    goto :goto_0
.end method

.method public b04110411БББББ041104110411(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-lez p1, :cond_1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bБ0411БББББ041104110411()I
    .locals 1

    const/16 v0, 0x781

    return v0
.end method

.method public bБББББББ041104110411(I)I
    .locals 2

    rem-int/lit16 v0, p1, 0x781

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x781

    :cond_2
    add-int/lit8 v0, v0, 0x7f

    sget-boolean v1, Ljjjjjj/jjjjkj;->b0411ББ0411Б04110411Б04110411:Z

    if-nez v1, :cond_0

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "An expanded 11-bit code point should be greater than 127"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
