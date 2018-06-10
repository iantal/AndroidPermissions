.class public abstract Ljjjjjj/kkkkjj;
.super Ljava/lang/Object;


# static fields
.field public static final b04110411БББ04110411Б04110411:Ljjjjjj/kkkkjj;

.field public static final b0411Б0411ББ04110411Б04110411:Ljjjjjj/kkkkjj;

.field public static final bББ0411ББ04110411Б04110411:Ljjjjjj/kkkkjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjjjjj/jkjjkj;

    invoke-direct {v0}, Ljjjjjj/jkjjkj;-><init>()V

    sput-object v0, Ljjjjjj/kkkkjj;->b04110411БББ04110411Б04110411:Ljjjjjj/kkkkjj;

    new-instance v0, Ljjjjjj/jjjjkj;

    invoke-direct {v0}, Ljjjjjj/jjjjkj;-><init>()V

    sput-object v0, Ljjjjjj/kkkkjj;->bББ0411ББ04110411Б04110411:Ljjjjjj/kkkkjj;

    new-instance v0, Ljjjjjj/kkjjkj;

    invoke-direct {v0}, Ljjjjjj/kkjjkj;-><init>()V

    sput-object v0, Ljjjjjj/kkkkjj;->b0411Б0411ББ04110411Б04110411:Ljjjjjj/kkkkjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411ББББББ041104110411(I)Ljjjjjj/kkkkjj;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Ljjjjjj/kkkkjj;->bББ0411ББ04110411Б04110411:Ljjjjjj/kkkkjj;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Ljjjjjj/kkkkjj;->b0411Б0411ББ04110411Б04110411:Ljjjjjj/kkkkjj;

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p0, 0x780

    if-eqz v0, :cond_2

    sget-object v0, Ljjjjjj/kkkkjj;->bББ0411ББ04110411Б04110411:Ljjjjjj/kkkkjj;

    goto :goto_0

    :cond_2
    sget-object v0, Ljjjjjj/kkkkjj;->b04110411БББ04110411Б04110411:Ljjjjjj/kkkkjj;

    goto :goto_0
.end method


# virtual methods
.method public abstract b0411041104110411041104110411Б04110411(I)I
.end method

.method public abstract b04110411БББББ041104110411(I)Z
.end method

.method public abstract bБ0411БББББ041104110411()I
.end method

.method public abstract bБББББББ041104110411(I)I
.end method
