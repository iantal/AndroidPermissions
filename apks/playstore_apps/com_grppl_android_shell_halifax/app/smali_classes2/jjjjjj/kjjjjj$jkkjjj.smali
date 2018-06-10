.class public Ljjjjjj/kjjjjj$jkkjjj;
.super Ljjjjjj/kjjjjj$jkjjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjjjjj/kjjjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kjjjjj$jkkjjj"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljjjjjj/kjjjjj$jkjjjj;-><init>()V

    return-void
.end method


# virtual methods
.method public b0411Б0411Б041104110411Б04110411(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Ljjjjjj/jkkkjj;

    invoke-direct {v3, p1}, Ljjjjjj/jkkkjj;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljjjjjj/jkkkjj;->b0411Б04110411041104110411Б04110411()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljjjjjj/jkkkjj;->bБ041104110411041104110411Б04110411()I

    move-result v4

    invoke-static {v4}, Ljjjjjj/kkkkjj;->b0411ББББББ041104110411(I)Ljjjjjj/kkkkjj;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljjjjjj/kkkkjj;->b0411041104110411041104110411Б04110411(I)I

    move-result v4

    add-int v6, p2, p2

    add-int/2addr v6, p2

    add-int/2addr v6, v0

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljjjjjj/kkkkjj;->bБББББББ041104110411(I)I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([III)V

    return-object v3
.end method
