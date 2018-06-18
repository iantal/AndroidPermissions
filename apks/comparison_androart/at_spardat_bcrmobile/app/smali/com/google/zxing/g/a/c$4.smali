.class final enum Lcom/google/zxing/g/a/c$4;
.super Lcom/google/zxing/g/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/g/a/c;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/g/a/c;-><init>(Ljava/lang/String;ILcom/google/zxing/g/a/c$1;)V

    return-void
.end method


# virtual methods
.method final isMasked(II)Z
    .locals 1

    add-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
