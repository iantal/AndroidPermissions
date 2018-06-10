.class public final Ljjjjjj/jkkkjj;
.super Ljava/lang/Object;


# static fields
.field public static final b04110411041104110411Б0411Б04110411:I = 0xd800

.field public static final b0411ББББ04110411Б04110411:I = 0xdc00

.field public static final bБ0411БББ04110411Б04110411:I = 0xe000

.field public static final bБББББ04110411Б04110411:I = 0xdc00


# instance fields
.field public final b0411Б041104110411Б0411Б04110411:I

.field private bБ0411041104110411Б0411Б04110411:I

.field public final bББ041104110411Б0411Б04110411:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjjjjj/jkkkjj;->bББ041104110411Б0411Б04110411:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljjjjjj/jkkkjj;->b0411Б041104110411Б0411Б04110411:I

    return-void
.end method


# virtual methods
.method public b0411Б04110411041104110411Б04110411()Z
    .locals 2

    iget v0, p0, Ljjjjjj/jkkkjj;->bБ0411041104110411Б0411Б04110411:I

    iget v1, p0, Ljjjjjj/jkkkjj;->b0411Б041104110411Б0411Б04110411:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bБ041104110411041104110411Б04110411()I
    .locals 2

    iget-object v0, p0, Ljjjjjj/jkkkjj;->bББ041104110411Б0411Б04110411:Ljava/lang/String;

    iget v1, p0, Ljjjjjj/jkkkjj;->bБ0411041104110411Б0411Б04110411:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Ljjjjjj/jkkkjj;->bБ0411041104110411Б0411Б04110411:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljjjjjj/jkkkjj;->bБ0411041104110411Б0411Б04110411:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method
