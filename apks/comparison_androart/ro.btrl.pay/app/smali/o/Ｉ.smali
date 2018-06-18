.class public Lo/Ｉ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:Z

.field private ʻॱ:I

.field private ʼ:I

.field private ʼॱ:Z

.field private ʽ:Landroid/graphics/drawable/Drawable;

.field private ʽॱ:Z

.field private ʾ:Landroid/content/res/Resources$Theme;

.field private ʿ:Z

.field private ˈ:Z

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:Lo/ᴈ;

.field private ˋˊ:Z

.field private ˋॱ:Lo/ﾚ;

.field private ˎ:Lo/ڹ;

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ˏॱ:Z

.field private ͺ:Landroid/graphics/drawable/Drawable;

.field private ॱ:F

.field private ॱˊ:Z

.field private ॱˋ:Z

.field private ॱˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private ॱᐝ:Lo/ʄ;

.field private ᐝ:I

.field private ᐝॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u025b<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/Ｉ;->ॱ:F

    .line 86
    sget-object v0, Lo/ڹ;->ˏ:Lo/ڹ;

    iput-object v0, p0, Lo/Ｉ;->ˎ:Lo/ڹ;

    .line 88
    sget-object v0, Lo/ᴈ;->ॱ:Lo/ᴈ;

    iput-object v0, p0, Lo/Ｉ;->ˋ:Lo/ᴈ;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｉ;->ʻ:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lo/Ｉ;->ʼ:I

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lo/Ｉ;->ˊॱ:I

    .line 99
    .line 100
    invoke-static {}, Lo/Λ;->ˋ()Lo/Λ;

    move-result-object v0

    iput-object v0, p0, Lo/Ｉ;->ˋॱ:Lo/ﾚ;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｉ;->ˏॱ:Z

    .line 106
    new-instance v0, Lo/ʄ;

    invoke-direct {v0}, Lo/ʄ;-><init>()V

    iput-object v0, p0, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    .line 110
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lo/Ｉ;->ॱˎ:Ljava/lang/Class;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｉ;->ʼॱ:Z

    return-void
.end method

.method private ˊ(Ljava/lang/Class;Lo/ɛ;Z)Lo/Ｉ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lo/\u025b<TT;>;Z)Lo/\uff29;"
        }
    .end annotation

    .line 1204
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lo/Ｉ;->ˊ(Ljava/lang/Class;Lo/ɛ;Z)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 1208
    :cond_0
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v0, p0, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 1212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｉ;->ˏॱ:Z

    .line 1213
    iget v0, p0, Lo/Ｉ;->ˊ:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 1216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ｉ;->ʼॱ:Z

    .line 1217
    if-eqz p3, :cond_1

    .line 1218
    iget v0, p0, Lo/Ｉ;->ˊ:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 1219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｉ;->ॱˊ:Z

    .line 1221
    :cond_1
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lo/ও;Lo/ɛ;)Lo/Ｉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0993;Lo/\u025b<Landroid/graphics/Bitmap;>;)Lo/\uff29;"
        }
    .end annotation

    .line 1086
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ｉ;->ˋ(Lo/ও;Lo/ɛ;Z)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/ও;Lo/ɛ;Z)Lo/Ｉ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0993;Lo/\u025b<Landroid/graphics/Bitmap;>;Z)Lo/\uff29;"
        }
    .end annotation

    .line 1093
    if-eqz p3, :cond_0

    .line 1094
    invoke-virtual {p0, p1, p2}, Lo/Ｉ;->ॱ(Lo/ও;Lo/ɛ;)Lo/Ｉ;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Ｉ;->ˎ(Lo/ও;Lo/ɛ;)Lo/Ｉ;

    move-result-object v1

    .line 1095
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/Ｉ;->ʼॱ:Z

    .line 1096
    return-object v1
.end method

.method public static ˋ(Lo/ﾚ;)Lo/Ｉ;
    .locals 1

    .line 224
    new-instance v0, Lo/Ｉ;

    invoke-direct {v0}, Lo/Ｉ;-><init>()V

    invoke-virtual {v0, p0}, Lo/Ｉ;->ˊ(Lo/ﾚ;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(I)Z
    .locals 1

    .line 1569
    iget v0, p0, Lo/Ｉ;->ˊ:I

    invoke-static {v0, p1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    return v0
.end method

.method private static ˋ(II)Z
    .locals 1

    .line 393
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎˎ()Lo/Ｉ;
    .locals 2

    .line 1448
    iget-boolean v0, p0, Lo/Ｉ;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 1449
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1451
    :cond_0
    return-object p0
.end method

.method public static ˏ(Lo/ڹ;)Lo/Ｉ;
    .locals 1

    .line 136
    new-instance v0, Lo/Ｉ;

    invoke-direct {v0}, Lo/Ｉ;-><init>()V

    invoke-virtual {v0, p0}, Lo/Ｉ;->ॱ(Lo/ڹ;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Class;)Lo/Ｉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/\uff29;"
        }
    .end annotation

    .line 319
    new-instance v0, Lo/Ｉ;

    invoke-direct {v0}, Lo/Ｉ;-><init>()V

    invoke-virtual {v0, p0}, Lo/Ｉ;->ˏ(Ljava/lang/Class;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/ɛ;Z)Lo/Ｉ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u025b<Landroid/graphics/Bitmap;>;Z)Lo/\uff29;"
        }
    .end annotation

    .line 1160
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lo/Ｉ;->ॱ(Lo/ɛ;Z)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 1164
    :cond_0
    new-instance v2, Lo/ন;

    invoke-direct {v2, p1, p2}, Lo/ন;-><init>(Lo/ɛ;Z)V

    .line 1166
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1, p2}, Lo/Ｉ;->ˊ(Ljava/lang/Class;Lo/ɛ;Z)Lo/Ｉ;

    .line 1167
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v2, p2}, Lo/Ｉ;->ˊ(Ljava/lang/Class;Lo/ɛ;Z)Lo/Ｉ;

    .line 1172
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Lo/ন;->ˎ()Lo/ɛ;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lo/Ｉ;->ˊ(Ljava/lang/Class;Lo/ɛ;Z)Lo/Ｉ;

    .line 1173
    const-class v0, Lo/ᑈ;

    new-instance v1, Lo/ᒸ;

    invoke-direct {v1, p1}, Lo/ᒸ;-><init>(Lo/ɛ;)V

    invoke-direct {p0, v0, v1, p2}, Lo/Ｉ;->ˊ(Ljava/lang/Class;Lo/ɛ;Z)Lo/Ｉ;

    .line 1174
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1364
    instance-of v0, p1, Lo/Ｉ;

    if-eqz v0, :cond_1

    .line 1365
    move-object v2, p1

    check-cast v2, Lo/Ｉ;

    .line 1366
    iget v0, v2, Lo/Ｉ;->ॱ:F

    iget v1, p0, Lo/Ｉ;->ॱ:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/Ｉ;->ᐝ:I

    iget v1, v2, Lo/Ｉ;->ᐝ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ˏ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lo/Ｉ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 1368
    invoke-static {v0, v1}, Lo/Ϲ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ｉ;->ॱॱ:I

    iget v1, v2, Lo/Ｉ;->ॱॱ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ʽ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lo/Ｉ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 1370
    invoke-static {v0, v1}, Lo/Ϲ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ｉ;->ʻॱ:I

    iget v1, v2, Lo/Ｉ;->ʻॱ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ͺ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lo/Ｉ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 1372
    invoke-static {v0, v1}, Lo/Ϲ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Ｉ;->ʻ:Z

    iget-boolean v1, v2, Lo/Ｉ;->ʻ:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/Ｉ;->ʼ:I

    iget v1, v2, Lo/Ｉ;->ʼ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/Ｉ;->ˊॱ:I

    iget v1, v2, Lo/Ｉ;->ˊॱ:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/Ｉ;->ॱˊ:Z

    iget-boolean v1, v2, Lo/Ｉ;->ॱˊ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/Ｉ;->ˏॱ:Z

    iget-boolean v1, v2, Lo/Ｉ;->ˏॱ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/Ｉ;->ʿ:Z

    iget-boolean v1, v2, Lo/Ｉ;->ʿ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/Ｉ;->ˈ:Z

    iget-boolean v1, v2, Lo/Ｉ;->ˈ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ˎ:Lo/ڹ;

    iget-object v1, v2, Lo/Ｉ;->ˎ:Lo/ڹ;

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ˋ:Lo/ᴈ;

    iget-object v1, v2, Lo/Ｉ;->ˋ:Lo/ᴈ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    iget-object v1, v2, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    .line 1382
    invoke-virtual {v0, v1}, Lo/ʄ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    iget-object v1, v2, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    .line 1383
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ॱˎ:Ljava/lang/Class;

    iget-object v1, v2, Lo/Ｉ;->ॱˎ:Ljava/lang/Class;

    .line 1384
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ˋॱ:Lo/ﾚ;

    iget-object v1, v2, Lo/Ｉ;->ˋॱ:Lo/ﾚ;

    .line 1385
    invoke-static {v0, v1}, Lo/Ϲ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ｉ;->ʾ:Landroid/content/res/Resources$Theme;

    iget-object v1, v2, Lo/Ｉ;->ʾ:Landroid/content/res/Resources$Theme;

    .line 1386
    invoke-static {v0, v1}, Lo/Ϲ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1366
    :goto_0
    return v0

    .line 1388
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1393
    iget v0, p0, Lo/Ｉ;->ॱ:F

    invoke-static {v0}, Lo/Ϲ;->ˎ(F)I

    move-result v1

    .line 1394
    iget v0, p0, Lo/Ｉ;->ᐝ:I

    invoke-static {v0, v1}, Lo/Ϲ;->ˏ(II)I

    move-result v1

    .line 1395
    iget-object v0, p0, Lo/Ｉ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1396
    iget v0, p0, Lo/Ｉ;->ॱॱ:I

    invoke-static {v0, v1}, Lo/Ϲ;->ˏ(II)I

    move-result v1

    .line 1397
    iget-object v0, p0, Lo/Ｉ;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1398
    iget v0, p0, Lo/Ｉ;->ʻॱ:I

    invoke-static {v0, v1}, Lo/Ϲ;->ˏ(II)I

    move-result v1

    .line 1399
    iget-object v0, p0, Lo/Ｉ;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1400
    iget-boolean v0, p0, Lo/Ｉ;->ʻ:Z

    invoke-static {v0, v1}, Lo/Ϲ;->ॱ(ZI)I

    move-result v1

    .line 1401
    iget v0, p0, Lo/Ｉ;->ʼ:I

    invoke-static {v0, v1}, Lo/Ϲ;->ˏ(II)I

    move-result v1

    .line 1402
    iget v0, p0, Lo/Ｉ;->ˊॱ:I

    invoke-static {v0, v1}, Lo/Ϲ;->ˏ(II)I

    move-result v1

    .line 1403
    iget-boolean v0, p0, Lo/Ｉ;->ॱˊ:Z

    invoke-static {v0, v1}, Lo/Ϲ;->ॱ(ZI)I

    move-result v1

    .line 1404
    iget-boolean v0, p0, Lo/Ｉ;->ˏॱ:Z

    invoke-static {v0, v1}, Lo/Ϲ;->ॱ(ZI)I

    move-result v1

    .line 1405
    iget-boolean v0, p0, Lo/Ｉ;->ʿ:Z

    invoke-static {v0, v1}, Lo/Ϲ;->ॱ(ZI)I

    move-result v1

    .line 1406
    iget-boolean v0, p0, Lo/Ｉ;->ˈ:Z

    invoke-static {v0, v1}, Lo/Ϲ;->ॱ(ZI)I

    move-result v1

    .line 1407
    iget-object v0, p0, Lo/Ｉ;->ˎ:Lo/ڹ;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1408
    iget-object v0, p0, Lo/Ｉ;->ˋ:Lo/ᴈ;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1409
    iget-object v0, p0, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1410
    iget-object v0, p0, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1411
    iget-object v0, p0, Lo/Ｉ;->ॱˎ:Ljava/lang/Class;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1412
    iget-object v0, p0, Lo/Ｉ;->ˋॱ:Lo/ﾚ;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1413
    iget-object v0, p0, Lo/Ｉ;->ʾ:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(Ljava/lang/Object;I)I

    move-result v1

    .line 1414
    return v1
.end method

.method public ʻ()Lo/Ｉ;
    .locals 2

    .line 1438
    iget-boolean v0, p0, Lo/Ｉ;->ॱˋ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    .line 1443
    invoke-virtual {p0}, Lo/Ｉ;->ʼ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ʻॱ()I
    .locals 1

    .line 1515
    iget v0, p0, Lo/Ｉ;->ʻॱ:I

    return v0
.end method

.method public ʼ()Lo/Ｉ;
    .locals 1

    .line 1424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｉ;->ॱˋ:Z

    .line 1426
    return-object p0
.end method

.method public final ʼॱ()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1526
    iget-object v0, p0, Lo/Ｉ;->ʾ:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public ʽ()Lo/Ｉ;
    .locals 2

    .line 976
    sget-object v0, Lo/ও;->ˋ:Lo/ও;

    new-instance v1, Lo/প;

    invoke-direct {v1}, Lo/প;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/Ｉ;->ˊ(Lo/ও;Lo/ɛ;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ʽॱ()Lo/ﾚ;
    .locals 1

    .line 1536
    iget-object v0, p0, Lo/Ｉ;->ˋॱ:Lo/ﾚ;

    return-object v0
.end method

.method public final ʾ()Z
    .locals 1

    .line 1531
    iget-boolean v0, p0, Lo/Ｉ;->ʻ:Z

    return v0
.end method

.method public final ʿ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1521
    iget-object v0, p0, Lo/Ｉ;->ͺ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ˈ()Z
    .locals 1

    .line 1540
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lo/Ｉ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public final ˉ()I
    .locals 1

    .line 1549
    iget v0, p0, Lo/Ｉ;->ˊॱ:I

    return v0
.end method

.method public ˊ()Lo/Ｉ;
    .locals 2

    .line 946
    sget-object v0, Lo/ও;->ˏ:Lo/ও;

    new-instance v1, Lo/ܫ;

    invoke-direct {v1}, Lo/ܫ;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/Ｉ;->ˎ(Lo/ও;Lo/ɛ;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Ｉ;)Lo/Ｉ;
    .locals 2

    .line 1279
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ˊ(Lo/Ｉ;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 1283
    :cond_0
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    iget v0, p1, Lo/Ｉ;->ॱ:F

    iput v0, p0, Lo/Ｉ;->ॱ:F

    .line 1286
    :cond_1
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    iget-boolean v0, p1, Lo/Ｉ;->ʿ:Z

    iput-boolean v0, p0, Lo/Ｉ;->ʿ:Z

    .line 1289
    :cond_2
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1290
    iget-boolean v0, p1, Lo/Ｉ;->ˋˊ:Z

    iput-boolean v0, p0, Lo/Ｉ;->ˋˊ:Z

    .line 1292
    :cond_3
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1293
    iget-object v0, p1, Lo/Ｉ;->ˎ:Lo/ڹ;

    iput-object v0, p0, Lo/Ｉ;->ˎ:Lo/ڹ;

    .line 1295
    :cond_4
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1296
    iget-object v0, p1, Lo/Ｉ;->ˋ:Lo/ᴈ;

    iput-object v0, p0, Lo/Ｉ;->ˋ:Lo/ᴈ;

    .line 1298
    :cond_5
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1299
    iget-object v0, p1, Lo/Ｉ;->ˏ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/Ｉ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 1301
    :cond_6
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1302
    iget v0, p1, Lo/Ｉ;->ᐝ:I

    iput v0, p0, Lo/Ｉ;->ᐝ:I

    .line 1304
    :cond_7
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1305
    iget-object v0, p1, Lo/Ｉ;->ʽ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/Ｉ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 1307
    :cond_8
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1308
    iget v0, p1, Lo/Ｉ;->ॱॱ:I

    iput v0, p0, Lo/Ｉ;->ॱॱ:I

    .line 1310
    :cond_9
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1311
    iget-boolean v0, p1, Lo/Ｉ;->ʻ:Z

    iput-boolean v0, p0, Lo/Ｉ;->ʻ:Z

    .line 1313
    :cond_a
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1314
    iget v0, p1, Lo/Ｉ;->ˊॱ:I

    iput v0, p0, Lo/Ｉ;->ˊॱ:I

    .line 1315
    iget v0, p1, Lo/Ｉ;->ʼ:I

    iput v0, p0, Lo/Ｉ;->ʼ:I

    .line 1317
    :cond_b
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1318
    iget-object v0, p1, Lo/Ｉ;->ˋॱ:Lo/ﾚ;

    iput-object v0, p0, Lo/Ｉ;->ˋॱ:Lo/ﾚ;

    .line 1320
    :cond_c
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1321
    iget-object v0, p1, Lo/Ｉ;->ॱˎ:Ljava/lang/Class;

    iput-object v0, p0, Lo/Ｉ;->ॱˎ:Ljava/lang/Class;

    .line 1323
    :cond_d
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1324
    iget-object v0, p1, Lo/Ｉ;->ͺ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/Ｉ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 1326
    :cond_e
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1327
    iget v0, p1, Lo/Ｉ;->ʻॱ:I

    iput v0, p0, Lo/Ｉ;->ʻॱ:I

    .line 1329
    :cond_f
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1330
    iget-object v0, p1, Lo/Ｉ;->ʾ:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lo/Ｉ;->ʾ:Landroid/content/res/Resources$Theme;

    .line 1332
    :cond_10
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1333
    iget-boolean v0, p1, Lo/Ｉ;->ˏॱ:Z

    iput-boolean v0, p0, Lo/Ｉ;->ˏॱ:Z

    .line 1335
    :cond_11
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1336
    iget-boolean v0, p1, Lo/Ｉ;->ॱˊ:Z

    iput-boolean v0, p0, Lo/Ｉ;->ॱˊ:Z

    .line 1338
    :cond_12
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1339
    iget-object v0, p0, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    iget-object v1, p1, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1340
    iget-boolean v0, p1, Lo/Ｉ;->ʼॱ:Z

    iput-boolean v0, p0, Lo/Ｉ;->ʼॱ:Z

    .line 1342
    :cond_13
    iget v0, p1, Lo/Ｉ;->ˊ:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lo/Ｉ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1343
    iget-boolean v0, p1, Lo/Ｉ;->ˈ:Z

    iput-boolean v0, p0, Lo/Ｉ;->ˈ:Z

    .line 1347
    :cond_14
    iget-boolean v0, p0, Lo/Ｉ;->ˏॱ:Z

    if-nez v0, :cond_15

    .line 1348
    iget-object v0, p0, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1349
    iget v0, p0, Lo/Ｉ;->ˊ:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 1350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ｉ;->ॱˊ:Z

    .line 1351
    iget v0, p0, Lo/Ｉ;->ˊ:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 1352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｉ;->ʼॱ:Z

    .line 1355
    :cond_15
    iget v0, p0, Lo/Ｉ;->ˊ:I

    iget v1, p1, Lo/Ｉ;->ˊ:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 1356
    iget-object v0, p0, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    iget-object v1, p1, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    invoke-virtual {v0, v1}, Lo/ʄ;->ˊ(Lo/ʄ;)V

    .line 1358
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ﾚ;)Lo/Ｉ;
    .locals 2

    .line 750
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ˊ(Lo/ﾚ;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 754
    :cond_0
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾚ;

    iput-object v0, p0, Lo/Ｉ;->ˋॱ:Lo/ﾚ;

    .line 755
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 756
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊˊ()F
    .locals 1

    .line 1561
    iget v0, p0, Lo/Ｉ;->ॱ:F

    return v0
.end method

.method public final ˊˋ()I
    .locals 1

    .line 1557
    iget v0, p0, Lo/Ｉ;->ʼ:I

    return v0
.end method

.method public final ˊॱ()Z
    .locals 1

    .line 1473
    iget-boolean v0, p0, Lo/Ｉ;->ॱˊ:Z

    return v0
.end method

.method public final ˊᐝ()Lo/ᴈ;
    .locals 1

    .line 1545
    iget-object v0, p0, Lo/Ｉ;->ˋ:Lo/ᴈ;

    return-object v0
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)Lo/Ｉ;
    .locals 2

    .line 624
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ˋ(Landroid/graphics/drawable/Drawable;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 628
    :cond_0
    iput-object p1, p0, Lo/Ｉ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 629
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 631
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 816
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lo/Ｉ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public final ˋˊ()Z
    .locals 2

    .line 1553
    iget v0, p0, Lo/Ｉ;->ˊॱ:I

    iget v1, p0, Lo/Ｉ;->ʼ:I

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(II)Z

    move-result v0

    return v0
.end method

.method ˋˋ()Z
    .locals 1

    .line 1565
    iget-boolean v0, p0, Lo/Ｉ;->ʼॱ:Z

    return v0
.end method

.method public final ˋॱ()Lo/ڹ;
    .locals 1

    .line 1488
    iget-object v0, p0, Lo/Ｉ;->ˎ:Lo/ڹ;

    return-object v0
.end method

.method public final ˋᐝ()Z
    .locals 1

    .line 1577
    iget-boolean v0, p0, Lo/Ｉ;->ˋˊ:Z

    return v0
.end method

.method public final ˌ()Z
    .locals 1

    .line 1581
    iget-boolean v0, p0, Lo/Ｉ;->ˈ:Z

    return v0
.end method

.method public final ˍ()Z
    .locals 1

    .line 1573
    iget-boolean v0, p0, Lo/Ｉ;->ʿ:Z

    return v0
.end method

.method public ˎ(Lo/ও;)Lo/Ｉ;
    .locals 2

    .line 916
    sget-object v0, Lo/য;->ॱ:Lo/ɜ;

    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ｉ;->ॱ(Lo/ɜ;Ljava/lang/Object;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method final ˎ(Lo/ও;Lo/ɛ;)Lo/Ｉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0993;Lo/\u025b<Landroid/graphics/Bitmap;>;)Lo/\uff29;"
        }
    .end annotation

    .line 1057
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ｉ;->ˎ(Lo/ও;Lo/ɛ;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 1061
    :cond_0
    invoke-virtual {p0, p1}, Lo/Ｉ;->ˎ(Lo/ও;)Lo/Ｉ;

    .line 1062
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/Ｉ;->ॱ(Lo/ɛ;Z)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ᴈ;)Lo/Ｉ;
    .locals 2

    .line 519
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ˎ(Lo/ᴈ;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 523
    :cond_0
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴈ;

    iput-object v0, p0, Lo/Ｉ;->ˋ:Lo/ᴈ;

    .line 524
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 526
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Z)Lo/Ｉ;
    .locals 2

    .line 460
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ˎ(Z)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    iput-boolean p1, p0, Lo/Ｉ;->ˋˊ:Z

    .line 465
    iget v0, p0, Lo/Ｉ;->ˊ:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 467
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 812
    iget-boolean v0, p0, Lo/Ｉ;->ˏॱ:Z

    return v0
.end method

.method public ˏ()Lo/Ｉ;
    .locals 3

    .line 775
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ｉ;

    .line 776
    new-instance v0, Lo/ʄ;

    invoke-direct {v0}, Lo/ʄ;-><init>()V

    iput-object v0, v2, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    .line 777
    iget-object v0, v2, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    iget-object v1, p0, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    invoke-virtual {v0, v1}, Lo/ʄ;->ˊ(Lo/ʄ;)V

    .line 778
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    .line 779
    iget-object v0, v2, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 780
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/Ｉ;->ॱˋ:Z

    .line 781
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/Ｉ;->ʽॱ:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    return-object v2

    .line 783
    :catch_0
    move-exception v2

    .line 784
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)Lo/Ｉ;
    .locals 2

    .line 537
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ˏ(Landroid/graphics/drawable/Drawable;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 541
    :cond_0
    iput-object p1, p0, Lo/Ｉ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 542
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 544
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Class;)Lo/Ｉ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/\uff29;"
        }
    .end annotation

    .line 802
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ˏ(Ljava/lang/Class;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 806
    :cond_0
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lo/Ｉ;->ॱˎ:Ljava/lang/Class;

    .line 807
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 808
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ɛ;)Lo/Ｉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u025b<Landroid/graphics/Bitmap;>;)Lo/\uff29;"
        }
    .end annotation

    .line 1116
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/Ｉ;->ॱ(Lo/ɛ;Z)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u025b<*>;>;"
        }
    .end annotation

    .line 1468
    iget-object v0, p0, Lo/Ｉ;->ᐝॱ:Ljava/util/Map;

    return-object v0
.end method

.method public final ͺ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 1483
    iget-object v0, p0, Lo/Ｉ;->ॱˎ:Ljava/lang/Class;

    return-object v0
.end method

.method public ॱ()Lo/Ｉ;
    .locals 2

    .line 960
    sget-object v0, Lo/ও;->ˏ:Lo/ও;

    new-instance v1, Lo/ܫ;

    invoke-direct {v1}, Lo/ܫ;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/Ｉ;->ॱ(Lo/ও;Lo/ɛ;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(F)Lo/Ｉ;
    .locals 2

    .line 408
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ॱ(F)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 413
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_2
    iput p1, p0, Lo/Ｉ;->ॱ:F

    .line 416
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 418
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(II)Lo/Ｉ;
    .locals 2

    .line 713
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ｉ;->ॱ(II)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 717
    :cond_0
    iput p1, p0, Lo/Ｉ;->ˊॱ:I

    .line 718
    iput p2, p0, Lo/Ｉ;->ʼ:I

    .line 719
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 721
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ɜ;Ljava/lang/Object;)Lo/Ｉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u025c<TT;>;TT;)Lo/\uff29;"
        }
    .end annotation

    .line 790
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ｉ;->ॱ(Lo/ɜ;Ljava/lang/Object;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 794
    :cond_0
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v0, p0, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    invoke-virtual {v0, p1, p2}, Lo/ʄ;->ˏ(Lo/ɜ;Ljava/lang/Object;)Lo/ʄ;

    .line 797
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ڹ;)Lo/Ｉ;
    .locals 2

    .line 502
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ॱ(Lo/ڹ;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 505
    :cond_0
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڹ;

    iput-object v0, p0, Lo/Ｉ;->ˎ:Lo/ڹ;

    .line 506
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 508
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(Lo/ও;Lo/ɛ;)Lo/Ｉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0993;Lo/\u025b<Landroid/graphics/Bitmap;>;)Lo/\uff29;"
        }
    .end annotation

    .line 1071
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ｉ;->ॱ(Lo/ও;Lo/ɛ;)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 1075
    :cond_0
    invoke-virtual {p0, p1}, Lo/Ｉ;->ˎ(Lo/ও;)Lo/Ｉ;

    .line 1076
    invoke-virtual {p0, p2}, Lo/Ｉ;->ˏ(Lo/ɛ;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Z)Lo/Ｉ;
    .locals 2

    .line 692
    iget-boolean v0, p0, Lo/Ｉ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ｉ;->ॱ(Z)Lo/Ｉ;

    move-result-object v0

    return-object v0

    .line 696
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Ｉ;->ʻ:Z

    .line 697
    iget v0, p0, Lo/Ｉ;->ˊ:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lo/Ｉ;->ˊ:I

    .line 699
    invoke-direct {p0}, Lo/Ｉ;->ˎˎ()Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˊ()Lo/ʄ;
    .locals 1

    .line 1478
    iget-object v0, p0, Lo/Ｉ;->ॱᐝ:Lo/ʄ;

    return-object v0
.end method

.method public final ॱˋ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1494
    iget-object v0, p0, Lo/Ｉ;->ˏ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ॱˎ()I
    .locals 1

    .line 1499
    iget v0, p0, Lo/Ｉ;->ᐝ:I

    return v0
.end method

.method public ॱॱ()Lo/Ｉ;
    .locals 2

    .line 1007
    sget-object v0, Lo/ও;->ॱ:Lo/ও;

    new-instance v1, Lo/ڽ;

    invoke-direct {v1}, Lo/ڽ;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/Ｉ;->ˊ(Lo/ও;Lo/ɛ;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱᐝ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1510
    iget-object v0, p0, Lo/Ｉ;->ʽ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᐝ()Lo/Ｉ;
    .locals 2

    .line 1274
    sget-object v0, Lo/ᒱ;->ˎ:Lo/ɜ;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ｉ;->ॱ(Lo/ɜ;Ljava/lang/Object;)Lo/Ｉ;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝॱ()I
    .locals 1

    .line 1504
    iget v0, p0, Lo/Ｉ;->ॱॱ:I

    return v0
.end method
