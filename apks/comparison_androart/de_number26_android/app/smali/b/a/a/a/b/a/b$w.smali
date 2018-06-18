.class Lb/a/a/a/b/a/b$w;
.super Lb/a/a/a/b/a/b;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:[C

.field private final q:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    .line 1312
    invoke-direct {p0}, Lb/a/a/a/b/a/b;-><init>()V

    .line 1313
    iput-object p1, p0, Lb/a/a/a/b/a/b$w;->o:Ljava/lang/String;

    .line 1314
    iput-object p2, p0, Lb/a/a/a/b/a/b$w;->p:[C

    .line 1315
    iput-object p3, p0, Lb/a/a/a/b/a/b$w;->q:[C

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1316
    array-length v1, p2

    array-length v2, p3

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lb/a/a/a/b/a/j;->a(Z)V

    move v1, p1

    .line 1317
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 1318
    aget-char v2, p2, v1

    aget-char v3, p3, v1

    if-gt v2, v3, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, p1

    :goto_2
    invoke-static {v2}, Lb/a/a/a/b/a/j;->a(Z)V

    add-int/lit8 v2, v1, 0x1

    .line 1319
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 1320
    aget-char v1, p3, v1

    aget-char v3, p2, v2

    if-ge v1, v3, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    move v1, p1

    :goto_3
    invoke-static {v1}, Lb/a/a/a/b/a/j;->a(Z)V

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1306
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(C)Z
    .locals 3

    .line 1327
    iget-object v0, p0, Lb/a/a/a/b/a/b$w;->p:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    not-int v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 1332
    iget-object v2, p0, Lb/a/a/a/b/a/b$w;->q:[C

    aget-char v0, v2, v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1338
    iget-object v0, p0, Lb/a/a/a/b/a/b$w;->o:Ljava/lang/String;

    return-object v0
.end method
