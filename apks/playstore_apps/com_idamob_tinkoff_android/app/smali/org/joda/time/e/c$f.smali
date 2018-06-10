.class abstract Lorg/joda/time/e/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/e/k;
.implements Lorg/joda/time/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field protected final a:Lorg/joda/time/d;

.field protected final b:I

.field protected final c:Z


# direct methods
.method constructor <init>(Lorg/joda/time/d;IZ)V
    .locals 0

    .prologue
    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    iput-object p1, p0, Lorg/joda/time/e/c$f;->a:Lorg/joda/time/d;

    .line 1296
    iput p2, p0, Lorg/joda/time/e/c$f;->b:I

    .line 1297
    iput-boolean p3, p0, Lorg/joda/time/e/c$f;->c:Z

    .line 1298
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/16 v9, 0x2d

    const/16 v8, 0x2b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1305
    iget v0, p0, Lorg/joda/time/e/c$f;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v3

    move v1, v3

    move v6, v0

    move v0, v3

    .line 1310
    :goto_0
    if-ge v5, v6, :cond_4

    .line 1311
    add-int v4, p3, v5

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1312
    if-nez v5, :cond_3

    if-eq v4, v9, :cond_0

    if-ne v4, v8, :cond_3

    :cond_0
    iget-boolean v7, p0, Lorg/joda/time/e/c$f;->c:Z

    if-eqz v7, :cond_3

    .line 1313
    if-ne v4, v9, :cond_1

    move v1, v2

    .line 1314
    :goto_1
    if-ne v4, v8, :cond_2

    move v0, v2

    .line 1317
    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ge v4, v6, :cond_4

    add-int v4, p3, v5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_4

    const/16 v7, 0x39

    if-gt v4, v7, :cond_4

    .line 1321
    add-int/lit8 v4, v5, 0x1

    .line 1324
    add-int/lit8 v5, v6, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v5

    move v5, v4

    .line 1325
    goto :goto_0

    :cond_1
    move v1, v3

    .line 1313
    goto :goto_1

    :cond_2
    move v0, v3

    .line 1314
    goto :goto_2

    .line 1327
    :cond_3
    if-lt v4, v10, :cond_4

    const/16 v7, 0x39

    if-gt v4, v7, :cond_4

    .line 1330
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 1331
    goto :goto_0

    :cond_4
    move v4, v1

    .line 1333
    if-nez v5, :cond_5

    .line 1334
    xor-int/lit8 v1, p3, -0x1

    .line 1367
    :goto_3
    return v1

    .line 1338
    :cond_5
    const/16 v1, 0x9

    if-lt v5, v1, :cond_8

    .line 1341
    if-eqz v0, :cond_7

    .line 1342
    add-int/lit8 v0, p3, 0x1

    add-int v1, p3, v5

    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1366
    :cond_6
    :goto_4
    iget-object v2, p0, Lorg/joda/time/e/c$f;->a:Lorg/joda/time/d;

    invoke-virtual {p1, v2, v0}, Lorg/joda/time/e/e;->a(Lorg/joda/time/d;I)V

    goto :goto_3

    .line 1344
    :cond_7
    add-int v1, p3, v5

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 1349
    :cond_8
    if-nez v4, :cond_9

    if-eqz v0, :cond_b

    .line 1350
    :cond_9
    add-int/lit8 v0, p3, 0x1

    .line 1353
    :goto_5
    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 1357
    add-int v1, p3, v5

    .line 1358
    :goto_6
    if-ge v2, v1, :cond_a

    .line 1359
    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    move v2, v3

    goto :goto_6

    .line 1355
    :catch_0
    move-exception v0

    xor-int/lit8 v1, p3, -0x1

    goto :goto_3

    .line 1361
    :cond_a
    if-eqz v4, :cond_6

    .line 1362
    neg-int v0, v0

    goto :goto_4

    :cond_b
    move v0, p3

    goto :goto_5
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1301
    iget v0, p0, Lorg/joda/time/e/c$f;->b:I

    return v0
.end method
