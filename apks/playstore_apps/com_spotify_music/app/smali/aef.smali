.class public final Laef;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final b:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field d:Ljava/lang/Object;

.field private f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 83
    sput-object v0, Laef;->a:[Ljava/lang/Class;

    sput-object v0, Laef;->e:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 99
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Laef;->c:Landroid/content/Context;

    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Laef;->b:[Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Laef;->b:[Ljava/lang/Object;

    iput-object p1, p0, Laef;->f:[Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 229
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    .line 232
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 233
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 11

    .line 143
    new-instance v0, Laeh;

    invoke-direct {v0, p0, p3}, Laeh;-><init>(Laef;Landroid/view/Menu;)V

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "menu"

    .line 154
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expecting menu, got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p3

    move-object v6, v1

    move p3, v3

    move v5, p3

    :goto_1
    if-nez p3, :cond_10

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 191
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v1

    move v5, v3

    goto/16 :goto_7

    :cond_3
    const-string v7, "group"

    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 196
    invoke-virtual {v0}, Laeh;->a()V

    goto/16 :goto_7

    :cond_4
    const-string v7, "item"

    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1540
    iget-boolean v4, v0, Laeh;->h:Z

    if-nez v4, :cond_f

    .line 201
    iget-object v4, v0, Laeh;->A:Ltg;

    if-eqz v4, :cond_5

    iget-object v4, v0, Laeh;->A:Ltg;

    .line 202
    invoke-virtual {v4}, Ltg;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 203
    invoke-virtual {v0}, Laeh;->b()Landroid/view/SubMenu;

    goto/16 :goto_7

    .line 2528
    :cond_5
    iput-boolean v2, v0, Laeh;->h:Z

    .line 2529
    iget-object v4, v0, Laeh;->a:Landroid/view/Menu;

    iget v7, v0, Laeh;->b:I

    iget v8, v0, Laeh;->i:I

    iget v9, v0, Laeh;->j:I

    iget-object v10, v0, Laeh;->k:Ljava/lang/CharSequence;

    invoke-interface {v4, v7, v8, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Laeh;->a(Landroid/view/MenuItem;)V

    goto/16 :goto_7

    :cond_6
    const-string v7, "menu"

    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move p3, v2

    goto/16 :goto_7

    :pswitch_1
    if-nez v5, :cond_f

    .line 173
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "group"

    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1366
    iget-object v4, v0, Laeh;->F:Laef;

    iget-object v4, v4, Laef;->c:Landroid/content/Context;

    sget-object v7, Laap;->aZ:[I

    invoke-virtual {v4, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1368
    sget v7, Laap;->bb:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Laeh;->b:I

    .line 1369
    sget v7, Laap;->bd:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Laeh;->c:I

    .line 1371
    sget v7, Laap;->be:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Laeh;->d:I

    .line 1372
    sget v7, Laap;->bf:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Laeh;->e:I

    .line 1374
    sget v7, Laap;->bc:I

    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Laeh;->f:Z

    .line 1375
    sget v7, Laap;->ba:I

    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Laeh;->g:Z

    .line 1377
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    :cond_7
    const-string v7, "item"

    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1384
    iget-object v4, v0, Laeh;->F:Laef;

    iget-object v4, v4, Laef;->c:Landroid/content/Context;

    sget-object v7, Laap;->bg:[I

    invoke-virtual {v4, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1387
    sget v7, Laap;->bj:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Laeh;->i:I

    .line 1388
    sget v7, Laap;->bm:I

    iget v8, v0, Laeh;->c:I

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 1389
    sget v8, Laap;->bn:I

    iget v9, v0, Laeh;->d:I

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/high16 v9, -0x10000

    and-int/2addr v7, v9

    const v9, 0xffff

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 1390
    iput v7, v0, Laeh;->j:I

    .line 1392
    sget v7, Laap;->bo:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Laeh;->k:Ljava/lang/CharSequence;

    .line 1393
    sget v7, Laap;->bp:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Laeh;->l:Ljava/lang/CharSequence;

    .line 1394
    sget v7, Laap;->bh:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Laeh;->m:I

    .line 1395
    sget v7, Laap;->bq:I

    .line 1396
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laeh;->a(Ljava/lang/String;)C

    move-result v7

    iput-char v7, v0, Laeh;->n:C

    .line 1397
    sget v7, Laap;->bx:I

    const/16 v8, 0x1000

    .line 1398
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Laeh;->o:I

    .line 1399
    sget v7, Laap;->br:I

    .line 1400
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laeh;->a(Ljava/lang/String;)C

    move-result v7

    iput-char v7, v0, Laeh;->p:C

    .line 1401
    sget v7, Laap;->bB:I

    .line 1402
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Laeh;->q:I

    .line 1403
    sget v7, Laap;->bs:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1405
    sget v7, Laap;->bs:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput v7, v0, Laeh;->r:I

    goto :goto_2

    .line 1409
    :cond_8
    iget v7, v0, Laeh;->e:I

    iput v7, v0, Laeh;->r:I

    .line 1411
    :goto_2
    sget v7, Laap;->bk:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Laeh;->s:Z

    .line 1412
    sget v7, Laap;->bl:I

    iget-boolean v8, v0, Laeh;->f:Z

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Laeh;->t:Z

    .line 1413
    sget v7, Laap;->bi:I

    iget-boolean v8, v0, Laeh;->g:Z

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Laeh;->u:Z

    .line 1414
    sget v7, Laap;->bC:I

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Laeh;->v:I

    .line 1415
    sget v7, Laap;->bt:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Laeh;->z:Ljava/lang/String;

    .line 1416
    sget v7, Laap;->bu:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Laeh;->w:I

    .line 1417
    sget v7, Laap;->bw:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Laeh;->x:Ljava/lang/String;

    .line 1418
    sget v7, Laap;->bv:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Laeh;->y:Ljava/lang/String;

    .line 1420
    iget-object v7, v0, Laeh;->y:Ljava/lang/String;

    if-eqz v7, :cond_9

    move v7, v2

    goto :goto_3

    :cond_9
    move v7, v3

    :goto_3
    if-eqz v7, :cond_a

    .line 1421
    iget v7, v0, Laeh;->w:I

    if-nez v7, :cond_a

    iget-object v7, v0, Laeh;->x:Ljava/lang/String;

    if-nez v7, :cond_a

    .line 1422
    iget-object v7, v0, Laeh;->y:Ljava/lang/String;

    sget-object v9, Laef;->e:[Ljava/lang/Class;

    iget-object v10, v0, Laeh;->F:Laef;

    iget-object v10, v10, Laef;->f:[Ljava/lang/Object;

    invoke-virtual {v0, v7, v9, v10}, Laeh;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg;

    iput-object v7, v0, Laeh;->A:Ltg;

    goto :goto_4

    .line 1430
    :cond_a
    iput-object v1, v0, Laeh;->A:Ltg;

    .line 1433
    :goto_4
    sget v7, Laap;->by:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Laeh;->B:Ljava/lang/CharSequence;

    .line 1434
    sget v7, Laap;->bD:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Laeh;->C:Ljava/lang/CharSequence;

    .line 1435
    sget v7, Laap;->bA:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1436
    sget v7, Laap;->bA:I

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iget-object v8, v0, Laeh;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v8}, Lahw;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v0, Laeh;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    .line 1441
    :cond_b
    iput-object v1, v0, Laeh;->E:Landroid/graphics/PorterDuff$Mode;

    .line 1443
    :goto_5
    sget v7, Laap;->bz:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1444
    sget v7, Laap;->bz:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, Laeh;->D:Landroid/content/res/ColorStateList;

    goto :goto_6

    .line 1447
    :cond_c
    iput-object v1, v0, Laeh;->D:Landroid/content/res/ColorStateList;

    .line 1450
    :goto_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1452
    iput-boolean v3, v0, Laeh;->h:Z

    goto :goto_7

    :cond_d
    const-string v7, "menu"

    .line 178
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 180
    invoke-virtual {v0}, Laeh;->b()Landroid/view/SubMenu;

    move-result-object v4

    .line 183
    invoke-direct {p0, p1, p2, v4}, Laef;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_7

    :cond_e
    move v5, v2

    move-object v6, v4

    goto :goto_7

    .line 214
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_f
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_1

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 2

    .line 117
    instance-of v0, p2, Lnq;

    if-nez v0, :cond_0

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Laef;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 127
    invoke-direct {p0, p1, v0, p2}, Laef;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 131
    :goto_0
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p1, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p2

    .line 129
    :goto_1
    new-instance p1, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p1, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw p2
.end method
