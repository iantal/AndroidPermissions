.class public final Lru/tinkoff/core/keyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/keyboard/a$a;,
        Lru/tinkoff/core/keyboard/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:I

.field g:I

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/keyboard/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final i:I

.field final j:I

.field k:I

.field l:I

.field m:[[I

.field n:I

.field final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/core/keyboard/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[Lru/tinkoff/core/keyboard/a$a;

.field private final q:[I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/keyboard/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/keyboard/a;-><init>(Landroid/content/Context;IB)V

    .line 632
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IB)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-array v0, v3, [Lru/tinkoff/core/keyboard/a$a;

    aput-object v4, v0, v2

    const/4 v1, 0x1

    aput-object v4, v0, v1

    iput-object v0, p0, Lru/tinkoff/core/keyboard/a;->p:[Lru/tinkoff/core/keyboard/a$a;

    .line 121
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lru/tinkoff/core/keyboard/a;->q:[I

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/a;->o:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 668
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lru/tinkoff/core/keyboard/a;->i:I

    .line 669
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lru/tinkoff/core/keyboard/a;->j:I

    .line 672
    iput v2, p0, Lru/tinkoff/core/keyboard/a;->a:I

    .line 673
    iget v0, p0, Lru/tinkoff/core/keyboard/a;->i:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lru/tinkoff/core/keyboard/a;->b:I

    .line 674
    iput v2, p0, Lru/tinkoff/core/keyboard/a;->d:I

    .line 675
    iget v0, p0, Lru/tinkoff/core/keyboard/a;->b:I

    iput v0, p0, Lru/tinkoff/core/keyboard/a;->c:I

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/a;->h:Ljava/util/List;

    .line 677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/a;->r:Ljava/util/List;

    .line 678
    iput v2, p0, Lru/tinkoff/core/keyboard/a;->s:I

    .line 679
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 680
    return-void

    .line 121
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static a(Landroid/content/res/TypedArray;III)I
    .locals 3

    .prologue
    .line 1001
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 1002
    if-nez v0, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return p3

    .line 1003
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 1004
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_0

    .line 1005
    :cond_2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1007
    int-to-float v0, p3

    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .prologue
    .line 901
    const/4 v5, 0x0

    .line 902
    const/4 v6, 0x0

    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v0, 0x0

    .line 907
    const/4 v2, 0x0

    .line 908
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v7, v0

    move v8, v5

    .line 913
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    .line 914
    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    .line 915
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 916
    const-string v5, "Row"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 917
    const/4 v0, 0x1

    .line 918
    const/4 v3, 0x0

    .line 1892
    new-instance v2, Lru/tinkoff/core/keyboard/a$b;

    invoke-direct {v2, v1, p0, p2}, Lru/tinkoff/core/keyboard/a$b;-><init>(Landroid/content/res/Resources;Lru/tinkoff/core/keyboard/a;Landroid/content/res/XmlResourceParser;)V

    .line 920
    iget-object v5, p0, Lru/tinkoff/core/keyboard/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    iget v5, v2, Lru/tinkoff/core/keyboard/a$b;->g:I

    if-eqz v5, :cond_3

    iget v5, v2, Lru/tinkoff/core/keyboard/a$b;->g:I

    iget v6, p0, Lru/tinkoff/core/keyboard/a;->s:I

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    .line 922
    :goto_1
    if-eqz v5, :cond_c

    .line 1971
    :cond_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    .line 1972
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    .line 1973
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Row"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 921
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 926
    :cond_4
    const-string v5, "Key"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 927
    const/4 v7, 0x1

    .line 2897
    new-instance v0, Lru/tinkoff/core/keyboard/a$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/keyboard/a$a;-><init>(Landroid/content/res/Resources;Lru/tinkoff/core/keyboard/a$b;IILandroid/content/res/XmlResourceParser;)V

    .line 929
    iget-object v5, p0, Lru/tinkoff/core/keyboard/a;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    iget-object v5, v0, Lru/tinkoff/core/keyboard/a$a;->a:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    const/4 v8, -0x1

    if-ne v5, v8, :cond_8

    .line 932
    const/4 v5, 0x0

    :goto_2
    iget-object v8, p0, Lru/tinkoff/core/keyboard/a;->p:[Lru/tinkoff/core/keyboard/a$a;

    array-length v8, v8

    if-ge v5, v8, :cond_5

    .line 933
    iget-object v8, p0, Lru/tinkoff/core/keyboard/a;->p:[Lru/tinkoff/core/keyboard/a$a;

    aget-object v8, v8, v5

    if-nez v8, :cond_7

    .line 934
    iget-object v8, p0, Lru/tinkoff/core/keyboard/a;->p:[Lru/tinkoff/core/keyboard/a$a;

    aput-object v0, v8, v5

    .line 935
    iget-object v8, p0, Lru/tinkoff/core/keyboard/a;->q:[I

    iget-object v9, p0, Lru/tinkoff/core/keyboard/a;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aput v9, v8, v5

    .line 939
    :cond_5
    iget-object v5, p0, Lru/tinkoff/core/keyboard/a;->r:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    :cond_6
    :goto_3
    iget-object v5, v2, Lru/tinkoff/core/keyboard/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v7

    move-object v7, v0

    goto/16 :goto_0

    .line 932
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 940
    :cond_8
    iget-object v5, v0, Lru/tinkoff/core/keyboard/a$a;->a:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    const/4 v8, -0x6

    if-ne v5, v8, :cond_6

    .line 941
    iget-object v5, p0, Lru/tinkoff/core/keyboard/a;->r:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 962
    :catch_0
    move-exception v0

    .line 963
    const-string v1, "Keyboard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parse error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_9
    iget v0, p0, Lru/tinkoff/core/keyboard/a;->d:I

    sub-int v0, v4, v0

    iput v0, p0, Lru/tinkoff/core/keyboard/a;->f:I

    .line 966
    return-void

    .line 944
    :cond_a
    :try_start_1
    const-string v5, "Keyboard"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2980
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v5, Lru/tinkoff/core/keyboard/b$e;->Keyboard:[I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2983
    sget v5, Lru/tinkoff/core/keyboard/b$e;->Keyboard_keyWidth:I

    iget v9, p0, Lru/tinkoff/core/keyboard/a;->i:I

    iget v10, p0, Lru/tinkoff/core/keyboard/a;->i:I

    div-int/lit8 v10, v10, 0xa

    invoke-static {v0, v5, v9, v10}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v5

    iput v5, p0, Lru/tinkoff/core/keyboard/a;->b:I

    .line 2986
    sget v5, Lru/tinkoff/core/keyboard/b$e;->Keyboard_keyHeight:I

    iget v9, p0, Lru/tinkoff/core/keyboard/a;->j:I

    const/16 v10, 0x32

    invoke-static {v0, v5, v9, v10}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v5

    iput v5, p0, Lru/tinkoff/core/keyboard/a;->c:I

    .line 2989
    sget v5, Lru/tinkoff/core/keyboard/b$e;->Keyboard_horizontalGap:I

    iget v9, p0, Lru/tinkoff/core/keyboard/a;->i:I

    const/4 v10, 0x0

    invoke-static {v0, v5, v9, v10}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v5

    iput v5, p0, Lru/tinkoff/core/keyboard/a;->a:I

    .line 2992
    sget v5, Lru/tinkoff/core/keyboard/b$e;->Keyboard_verticalGap:I

    iget v9, p0, Lru/tinkoff/core/keyboard/a;->j:I

    const/4 v10, 0x0

    invoke-static {v0, v5, v9, v10}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v5

    iput v5, p0, Lru/tinkoff/core/keyboard/a;->d:I

    .line 2995
    iget v5, p0, Lru/tinkoff/core/keyboard/a;->b:I

    int-to-float v5, v5

    const v9, 0x3fe66666    # 1.8f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Lru/tinkoff/core/keyboard/a;->n:I

    .line 2996
    iget v5, p0, Lru/tinkoff/core/keyboard/a;->n:I

    iget v9, p0, Lru/tinkoff/core/keyboard/a;->n:I

    mul-int/2addr v5, v9

    iput v5, p0, Lru/tinkoff/core/keyboard/a;->n:I

    .line 2997
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    move v0, v6

    :cond_c
    move v6, v0

    .line 947
    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 948
    if-eqz v8, :cond_e

    .line 949
    const/4 v0, 0x0

    .line 950
    iget v5, v7, Lru/tinkoff/core/keyboard/a$a;->g:I

    iget v8, v7, Lru/tinkoff/core/keyboard/a$a;->e:I

    add-int/2addr v5, v8

    add-int/2addr v3, v5

    .line 951
    iget v5, p0, Lru/tinkoff/core/keyboard/a;->g:I

    if-le v3, v5, :cond_f

    .line 952
    iput v3, p0, Lru/tinkoff/core/keyboard/a;->g:I

    move v8, v0

    goto/16 :goto_0

    .line 954
    :cond_e
    if-eqz v6, :cond_0

    .line 955
    const/4 v6, 0x0

    .line 956
    iget v0, v2, Lru/tinkoff/core/keyboard/a$b;->d:I

    add-int/2addr v4, v0

    .line 957
    iget v0, v2, Lru/tinkoff/core/keyboard/a$b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v4, v0

    .line 958
    goto/16 :goto_0

    :cond_f
    move v8, v0

    goto/16 :goto_0
.end method
