.class public final Ljjjjjj/kjjjkj;
.super Ljjjjjj/kkkkjj;


# static fields
.field private static final b04110411Б0411Б04110411Б04110411:I = 0x110000

.field public static final synthetic b0411Б04110411Б04110411Б04110411:Z

.field private static final bБ0411Б0411Б04110411Б04110411:I = 0x10000

.field private static final bББ04110411Б04110411Б04110411:I = 0x100000


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljjjjjj/kjjjkj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljjjjjj/kjjjkj;->b0411Б04110411Б04110411Б04110411:Z

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

    const/high16 v1, 0x10000

    sget-boolean v0, Ljjjjjj/kjjjkj;->b0411Б04110411Б04110411Б04110411:Z

    if-nez v0, :cond_0

    if-ge p1, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "A pre-compacted codepoint should be greater than 65536"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sub-int v0, p1, v1

    return v0
.end method

.method public b04110411БББББ041104110411(I)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x110000

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bБ0411БББББ041104110411()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public bБББББББ041104110411(I)I
    .locals 2

    const/high16 v1, 0x100000

    rem-int v0, p1, v1

    if-gez v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    return v0
.end method
