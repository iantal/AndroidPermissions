.class final Lcom/google/zxing/e/a/a/a/b;
.super Lcom/google/zxing/e/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/google/zxing/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/e/a/a/a/f;-><init>(Lcom/google/zxing/b/a;)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit16 p1, p1, -0x2710

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    const-string v0, "(3202)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const-string v0, "(3203)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
