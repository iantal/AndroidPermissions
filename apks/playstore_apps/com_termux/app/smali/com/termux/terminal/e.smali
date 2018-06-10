.class public final Lcom/termux/terminal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/termux/terminal/d;


# instance fields
.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/termux/terminal/d;

    invoke-direct {v0}, Lcom/termux/terminal/d;-><init>()V

    sput-object v0, Lcom/termux/terminal/e;->a:Lcom/termux/terminal/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x103

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/termux/terminal/e;->b:[I

    .line 17
    invoke-virtual {p0}, Lcom/termux/terminal/e;->a()V

    .line 18
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    move v2, v1

    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 50
    rem-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_2

    .line 66
    :cond_0
    :goto_1
    return v0

    .line 42
    :cond_1
    const-string v2, "rgb:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 51
    :cond_2
    div-int/lit8 v3, v3, 0x3

    .line 52
    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-int/lit8 v8, v3, 0x4

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 55
    add-int v6, v2, v3

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 56
    add-int v7, v3, v1

    add-int/2addr v2, v7

    .line 57
    add-int v7, v2, v3

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 58
    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 59
    add-int v2, v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 61
    const/16 v2, 0x10

    invoke-static {v6, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 62
    const/16 v3, 0x10

    invoke-static {v7, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    .line 63
    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 64
    const/high16 v1, -0x1000000

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    sget-object v0, Lcom/termux/terminal/e;->a:Lcom/termux/terminal/d;

    iget-object v0, v0, Lcom/termux/terminal/d;->a:[I

    iget-object v1, p0, Lcom/termux/terminal/e;->b:[I

    const/16 v2, 0x103

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/termux/terminal/e;->b:[I

    sget-object v1, Lcom/termux/terminal/e;->a:Lcom/termux/terminal/d;

    iget-object v1, v1, Lcom/termux/terminal/d;->a:[I

    aget v1, v1, p1

    aput v1, v0, p1

    .line 23
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p2}, Lcom/termux/terminal/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/termux/terminal/e;->b:[I

    aput v0, v1, p1

    .line 74
    :cond_0
    return-void
.end method
