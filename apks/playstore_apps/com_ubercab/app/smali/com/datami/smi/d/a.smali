.class public final Lcom/datami/smi/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:[B

.field private static l:I = 0x89


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/d/a;->k:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x37t
        0x40t
        0x2bt
        -0x20t
        -0x4t
        -0xat
        -0x8t
        -0xft
        0x2t
        -0x16t
        -0x7t
        0x8t
        -0xet
        -0x8t
        -0x18t
        0x6t
        -0x1t
        -0x9t
        0x2t
        -0x16t
        -0xat
        -0x21t
        -0x3t
        0xft
        -0x18t
        -0xet
        0x36t
        -0x4ct
        0x8t
        -0xet
        0x1ft
        -0x38t
        0xat
        -0x10t
        -0xdt
        -0x6t
        0x4ct
        0x7t
        -0x18t
        -0x13t
        -0x5t
        -0xat
        -0x6t
        -0x6t
        0x2t
        -0x10t
        -0xdt
        -0x18t
        -0xet
        0x15t
        -0x5t
        -0x2dt
        -0x18t
        0xat
        -0x10t
        -0xdt
        0x29t
        -0x28t
        -0x16t
        0xct
        -0xft
        -0xat
        -0xet
        -0x17t
        0x7t
        -0x14t
        -0xbt
        0x6t
        -0x1t
        -0x9t
        0x4t
        -0xbt
        0x1t
        -0x13t
        -0x6t
        -0x7t
        -0xct
        0x2t
        0x4t
        -0x9t
        0x4t
        -0x8t
        -0xet
        -0x2t
        -0x18t
        0x1ct
        -0x36t
        -0x7t
        -0x2ct
        -0xat
        0x6t
        -0x6t
        -0x12t
        0x21t
        -0x2ct
        -0x11t
        0x9t
        -0x13t
        -0xet
        0xat
        -0x14t
        -0xet
        -0x27t
        -0x9t
        -0x11t
        -0x3t
        -0x38t
        0xat
        -0x10t
        -0xdt
        0x1bt
        -0x1at
        -0x9t
        -0x9t
        -0x11t
        -0x8t
        0x8t
        -0x14t
        0x18t
        -0x19t
        -0x14t
        -0xbt
        0x6t
        -0x1t
        -0x9t
        -0x16t
        -0x2t
        -0x2t
        -0x3t
        -0x1t
        -0x10t
        -0x24t
        0xat
        -0x13t
        -0x4t
        -0x1at
        0xct
        -0x38t
        0xat
        -0x10t
        -0xdt
        0x1bt
        -0x1at
        -0x9t
        -0x9t
        -0x11t
        -0x8t
        0x8t
        -0x14t
        0x3t
        -0x7t
        -0x11t
        -0x8t
        0x4t
        0xat
        -0x14t
        -0x18t
        -0xet
        0x23t
        -0x34t
        0x6t
        -0x12t
        -0x14t
        -0x2t
        0x4t
        -0x1t
        -0x17t
        -0x21t
        -0x3t
        0xft
        -0x18t
        -0xet
        0x36t
        -0x3et
        -0x18t
        0xat
        -0x10t
        -0xdt
        -0x6t
        0x4ct
        -0x4t
        -0x9t
        -0x4t
        -0x3t
        -0xat
        -0x8t
        -0x14t
        0x5t
        -0x11t
        -0x1t
        -0x8t
        -0x21t
        -0x3t
        0xft
        -0x18t
        -0xet
        0x10t
        -0x1ct
        -0xbt
        0x1t
        -0x14t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/datami/smi/d/a;->e:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/datami/smi/d/a;->f:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/datami/smi/d/a;->h:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/datami/smi/d/a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/datami/smi/d/a;->j:Z

    .line 39
    iput-object p1, p0, Lcom/datami/smi/d/a;->e:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/datami/smi/d/a;->f:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/datami/smi/d/a;->g:Ljava/util/HashMap;

    .line 42
    iput-object p4, p0, Lcom/datami/smi/d/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/datami/smi/d/a;->e:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/datami/smi/d/a;->f:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/datami/smi/d/a;->h:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/datami/smi/d/a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/datami/smi/d/a;->j:Z

    .line 29
    iput-object p1, p0, Lcom/datami/smi/d/a;->e:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/datami/smi/d/a;->g:Ljava/util/HashMap;

    .line 31
    iput-object p2, p0, Lcom/datami/smi/d/a;->f:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/datami/smi/d/a;->h:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/datami/smi/d/a;->i:Ljava/lang/String;

    .line 34
    iput-boolean p6, p0, Lcom/datami/smi/d/a;->j:Z

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 9

    rsub-int/lit8 p1, p1, 0x14

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/datami/smi/d/a;->k:[B

    rsub-int/lit8 p2, p2, 0x77

    new-instance v1, Ljava/lang/String;

    new-array v2, p1, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v5, v0

    move-object v4, v1

    const/4 v7, 0x0

    move v0, p1

    move v8, p2

    move p2, p0

    move p0, v8

    goto :goto_1

    :cond_0
    move-object v5, v0

    move-object v4, v1

    move v0, p1

    move p1, p2

    move p2, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    add-int/lit8 v7, p0, 0x1

    aput-byte v6, v2, p0

    add-int/lit8 p2, p2, 0x1

    if-ne v7, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    aget-byte p0, v5, p2

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x7

    move p0, v7

    goto :goto_0
.end method

.method public static a(Lcom/datami/smi/d/c;)Ljava/lang/String;
    .locals 2

    .line 92
    sget-object v0, Lcom/datami/smi/d/b;->b:[I

    invoke-virtual {p0}, Lcom/datami/smi/d/c;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x28

    const/16 v1, 0x26

    packed-switch p0, :pswitch_data_0

    .line 97
    sget-object p0, Lcom/datami/smi/d/a;->k:[B

    aget-byte p0, p0, v1

    sget-object v1, Lcom/datami/smi/d/a;->k:[B

    aget-byte v0, v1, v0

    neg-int v0, v0

    const/16 v1, 0x47

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :pswitch_0
    sget-object p0, Lcom/datami/smi/d/a;->k:[B

    aget-byte p0, p0, v1

    sget-object v1, Lcom/datami/smi/d/a;->k:[B

    aget-byte v0, v1, v0

    neg-int v0, v0

    const/16 v1, 0x42

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Lcom/datami/smi/d/a;->k:[B

    aget-byte p0, p0, v1

    sget-object v1, Lcom/datami/smi/d/a;->k:[B

    aget-byte v0, v1, v0

    neg-int v0, v0

    const/16 v1, 0x43

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :pswitch_2
    sget-object p0, Lcom/datami/smi/d/a;->k:[B

    aget-byte p0, p0, v1

    sget-object v1, Lcom/datami/smi/d/a;->k:[B

    aget-byte v0, v1, v0

    neg-int v0, v0

    const/16 v1, 0x45

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/datami/smi/d/d;)Ljava/lang/String;
    .locals 3

    .line 78
    sget-object v0, Lcom/datami/smi/d/b;->a:[I

    invoke-virtual {p0}, Lcom/datami/smi/d/d;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x84

    const/16 v1, 0x30

    packed-switch p0, :pswitch_data_0

    .line 88
    sget-object p0, Lcom/datami/smi/d/a;->k:[B

    const/16 v0, 0x11

    aget-byte p0, p0, v0

    sget-object v0, Lcom/datami/smi/d/a;->k:[B

    const/16 v1, 0x23

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget v1, Lcom/datami/smi/d/a;->l:I

    ushr-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x98

    .line 86
    sget-object v1, Lcom/datami/smi/d/a;->k:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/d/a;->k:[B

    aget-byte v0, v2, v0

    neg-int v0, v0

    invoke-static {p0, v1, v0}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lcom/datami/smi/d/a;->k:[B

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    sget-object v1, Lcom/datami/smi/d/a;->k:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    neg-int v1, v1

    sget-object v2, Lcom/datami/smi/d/a;->k:[B

    aget-byte v0, v2, v0

    neg-int v0, v0

    invoke-static {p0, v1, v0}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x3b

    .line 84
    sget-object v0, Lcom/datami/smi/d/a;->k:[B

    const/16 v2, 0x5d

    aget-byte v0, v0, v2

    neg-int v0, v0

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x79

    .line 83
    sget-object v0, Lcom/datami/smi/d/a;->k:[B

    const/16 v1, 0x60

    aget-byte v0, v0, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x20

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_4
    sget p0, Lcom/datami/smi/d/a;->l:I

    add-int/lit8 p0, p0, -0x4

    sget-object v0, Lcom/datami/smi/d/a;->k:[B

    const/16 v1, 0x26

    aget-byte v0, v0, v1

    const/16 v1, 0x32

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x62

    .line 81
    sget-object v0, Lcom/datami/smi/d/a;->k:[B

    const/16 v1, 0x18

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/d/a;->k:[B

    const/16 v2, 0x1b

    aget-byte v1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x7f

    .line 80
    sget-object v0, Lcom/datami/smi/d/a;->k:[B

    const/16 v1, 0xc5

    aget-byte v0, v0, v1

    sget v1, Lcom/datami/smi/d/a;->l:I

    ushr-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x54

    .line 79
    sget-object v0, Lcom/datami/smi/d/a;->k:[B

    const/16 v2, 0xbc

    aget-byte v0, v0, v2

    invoke-static {p0, v0, v1}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 18

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    const/16 v4, 0x5d

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    neg-int v5, v5

    const/16 v7, 0x4f

    invoke-static {v7, v3, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/datami/smi/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    const/16 v5, 0xbc

    aget-byte v3, v3, v5

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v8, 0x60

    aget-byte v5, v5, v8

    neg-int v5, v5

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    neg-int v9, v9

    invoke-static {v3, v5, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v9, 0xc

    aget-byte v5, v5, v9

    const/16 v9, 0xba

    invoke-static {v9, v3, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/datami/smi/c/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v6

    neg-int v3, v3

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v9, 0x21

    aget-byte v5, v5, v9

    const/16 v10, 0x91

    invoke-static {v10, v3, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/datami/smi/c/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v6

    neg-int v3, v3

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0xc5

    aget-byte v5, v5, v10

    sget-object v11, Lcom/datami/smi/d/a;->k:[B

    const/16 v12, 0x61

    aget-byte v11, v11, v12

    invoke-static {v3, v5, v11}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v6

    neg-int v5, v5

    invoke-static {v7, v3, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/datami/smi/c/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v10

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v9

    const/16 v7, 0xb7

    invoke-static {v7, v3, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    const/16 v5, 0x25

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v7, 0x18

    aget-byte v5, v5, v7

    sget-object v11, Lcom/datami/smi/d/a;->k:[B

    aget-byte v9, v11, v9

    invoke-static {v3, v5, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v12

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v6

    neg-int v5, v5

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v11, 0x28

    aget-byte v9, v9, v11

    neg-int v9, v9

    invoke-static {v3, v5, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    sget-object v2, Lcom/datami/smi/d/a;->k:[B

    aget-byte v2, v2, v6

    neg-int v2, v2

    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v7

    const/16 v5, 0xb2

    invoke-static {v5, v2, v3}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 117
    sget-object v2, Lcom/datami/smi/d/a;->k:[B

    const/16 v3, 0x49

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    or-int/lit8 v5, v2, 0x32

    const/16 v6, 0x66

    invoke-static {v6, v2, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v8

    neg-int v5, v5

    sget-object v6, Lcom/datami/smi/d/a;->k:[B

    const/16 v9, 0x96

    aget-byte v6, v6, v9

    sget-object v13, Lcom/datami/smi/d/a;->k:[B

    const/16 v14, 0x84

    aget-byte v13, v13, v14

    neg-int v13, v13

    invoke-static {v5, v6, v13}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    sget-object v2, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/datami/smi/d/a;

    .line 119
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120
    sget-object v13, Lcom/datami/smi/d/a;->k:[B

    aget-byte v13, v13, v8

    neg-int v13, v13

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    aget-byte v14, v14, v3

    invoke-static {v9, v13, v14}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb0

    sget-object v15, Lcom/datami/smi/d/a;->k:[B

    aget-byte v15, v15, v8

    neg-int v15, v15

    const/16 v4, 0x46

    invoke-static {v14, v15, v4}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x3c

    .line 121
    sget-object v13, Lcom/datami/smi/d/a;->k:[B

    const/16 v14, 0x23

    aget-byte v13, v13, v14

    neg-int v13, v13

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    const/16 v15, 0x47

    aget-byte v14, v14, v15

    invoke-static {v4, v13, v14}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x50

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    aget-byte v14, v14, v7

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    const/16 v17, 0x84

    aget-byte v7, v16, v17

    neg-int v7, v7

    invoke-static {v13, v14, v7}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    sget-object v4, Lcom/datami/smi/d/a;->k:[B

    const/16 v7, 0x9f

    aget-byte v4, v4, v7

    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    const/16 v13, 0x43

    aget-byte v7, v7, v13

    neg-int v7, v7

    sget-object v13, Lcom/datami/smi/d/a;->k:[B

    const/16 v14, 0x42

    aget-byte v13, v13, v14

    neg-int v13, v13

    invoke-static {v4, v7, v13}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    const/16 v13, 0x26

    aget-byte v7, v7, v13

    sget-object v13, Lcom/datami/smi/d/a;->k:[B

    aget-byte v13, v13, v8

    neg-int v13, v13

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v16, v15

    invoke-static {v7, v13, v3}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x48

    .line 123
    sget-object v4, Lcom/datami/smi/d/a;->k:[B

    aget-byte v4, v4, v10

    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    aget-byte v7, v7, v9

    invoke-static {v3, v4, v7}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/datami/smi/d/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v10

    sget-object v4, Lcom/datami/smi/d/a;->k:[B

    aget-byte v4, v4, v9

    invoke-static {v14, v3, v4}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/datami/smi/d/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 126
    iget-object v4, v5, Lcom/datami/smi/d/a;->g:Ljava/util/HashMap;

    const/16 v7, 0x5e

    if-eqz v4, :cond_2

    .line 127
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 128
    iget-object v13, v5, Lcom/datami/smi/d/a;->g:Ljava/util/HashMap;

    .line 129
    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    aget-byte v14, v16, v7

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    aget-byte v10, v16, v8

    neg-int v10, v10

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    aget-byte v9, v16, v15

    invoke-static {v14, v10, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 130
    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    aget-byte v9, v9, v7

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    aget-byte v10, v10, v8

    neg-int v10, v10

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    aget-byte v14, v14, v15

    invoke-static {v9, v10, v14}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    aget-byte v10, v10, v7

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    aget-byte v14, v14, v8

    neg-int v14, v14

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    aget-byte v12, v16, v15

    invoke-static {v10, v14, v12}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    aget-byte v9, v9, v7

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    aget-byte v10, v10, v8

    neg-int v10, v10

    sget-object v12, Lcom/datami/smi/d/a;->k:[B

    aget-byte v12, v12, v15

    invoke-static {v9, v10, v12}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 134
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 135
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 136
    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    const/16 v15, 0x9f

    aget-byte v14, v14, v15

    sget-object v15, Lcom/datami/smi/d/a;->k:[B

    aget-byte v15, v15, v11

    neg-int v15, v15

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    const/16 v17, 0x61

    aget-byte v8, v16, v17

    invoke-static {v14, v15, v8}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    sget-object v8, Lcom/datami/smi/d/a;->k:[B

    const/4 v14, 0x3

    aget-byte v8, v8, v14

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    aget-byte v14, v14, v11

    neg-int v14, v14

    sget-object v15, Lcom/datami/smi/d/a;->k:[B

    const/16 v16, 0x49

    aget-byte v15, v15, v16

    invoke-static {v8, v14, v15}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v8, 0x60

    goto :goto_1

    :cond_1
    const/16 v17, 0x61

    const/16 v8, 0x30

    .line 140
    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0xc

    aget-byte v9, v9, v10

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    const/16 v12, 0x5d

    aget-byte v10, v10, v12

    neg-int v10, v10

    invoke-static {v8, v9, v10}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v12, 0x5d

    const/16 v17, 0x61

    .line 142
    :goto_2
    iget-object v4, v5, Lcom/datami/smi/d/a;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x7b

    .line 143
    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0x96

    aget-byte v9, v9, v10

    invoke-static {v4, v7, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/datami/smi/d/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v13, 0x49

    goto :goto_5

    :cond_3
    const/16 v8, 0x18

    const/16 v10, 0x96

    const/16 v4, 0x45

    .line 145
    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v13, 0xc5

    aget-byte v9, v9, v13

    sget-object v13, Lcom/datami/smi/d/a;->k:[B

    const/16 v14, 0x42

    aget-byte v13, v13, v14

    neg-int v13, v13

    invoke-static {v4, v9, v13}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v5, Lcom/datami/smi/d/a;->j:Z

    if-eqz v5, :cond_4

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/4 v7, 0x3

    aget-byte v5, v5, v7

    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    aget-byte v7, v7, v11

    neg-int v7, v7

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v13, 0x49

    aget-byte v9, v9, v13

    add-int/lit8 v9, v9, -0x1

    :goto_3
    invoke-static {v5, v7, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/16 v13, 0x49

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v7

    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    aget-byte v7, v7, v11

    neg-int v7, v7

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v14, 0x42

    aget-byte v9, v9, v14

    neg-int v9, v9

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const/16 v4, 0x82

    .line 147
    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v7, 0xc5

    aget-byte v5, v5, v7

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    aget-byte v9, v9, v11

    neg-int v9, v9

    invoke-static {v4, v5, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v3, 0x82

    .line 149
    sget-object v4, Lcom/datami/smi/d/a;->k:[B

    aget-byte v4, v4, v7

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v11

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x49

    const/16 v4, 0x5d

    const/16 v7, 0x18

    const/16 v8, 0x60

    const/16 v9, 0x96

    const/16 v10, 0xc5

    const/16 v12, 0x61

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 19

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    const/16 v4, 0x5d

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    neg-int v5, v5

    const/16 v7, 0x4f

    invoke-static {v7, v3, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/datami/smi/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    const/16 v5, 0xbc

    aget-byte v3, v3, v5

    sget-object v8, Lcom/datami/smi/d/a;->k:[B

    const/16 v9, 0x60

    aget-byte v8, v8, v9

    neg-int v8, v8

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    neg-int v10, v10

    invoke-static {v3, v8, v10}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 162
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v8, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0xc

    aget-byte v8, v8, v10

    const/16 v10, 0xba

    invoke-static {v10, v3, v8}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/datami/smi/c/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v6

    neg-int v3, v3

    sget-object v8, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0x21

    aget-byte v8, v8, v10

    const/16 v12, 0x91

    invoke-static {v12, v3, v8}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/datami/smi/c/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v6

    neg-int v3, v3

    sget-object v8, Lcom/datami/smi/d/a;->k:[B

    const/16 v12, 0xc5

    aget-byte v8, v8, v12

    sget-object v13, Lcom/datami/smi/d/a;->k:[B

    const/16 v14, 0x61

    aget-byte v13, v13, v14

    invoke-static {v3, v8, v13}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 166
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v8, Lcom/datami/smi/d/a;->k:[B

    aget-byte v8, v8, v6

    neg-int v8, v8

    invoke-static {v7, v3, v8}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/datami/smi/c/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v12

    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    aget-byte v7, v7, v10

    const/16 v8, 0xb7

    invoke-static {v8, v3, v7}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    const/16 v7, 0x25

    aget-byte v3, v3, v7

    add-int/lit8 v3, v3, -0x1

    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    sget-object v13, Lcom/datami/smi/d/a;->k:[B

    aget-byte v10, v13, v10

    invoke-static {v3, v7, v10}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v14

    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    aget-byte v7, v7, v6

    neg-int v7, v7

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    const/16 v13, 0x28

    aget-byte v10, v10, v13

    neg-int v10, v10

    invoke-static {v3, v7, v10}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    sget-object v2, Lcom/datami/smi/d/a;->k:[B

    aget-byte v2, v2, v6

    neg-int v2, v2

    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v8

    const/16 v6, 0xb2

    invoke-static {v6, v2, v3}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 172
    sget-object v2, Lcom/datami/smi/d/a;->k:[B

    const/16 v3, 0x49

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    or-int/lit8 v6, v2, 0x32

    const/16 v7, 0x66

    invoke-static {v7, v2, v6}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/datami/smi/d/a;->k:[B

    const/16 v7, 0x10

    aget-byte v6, v6, v7

    sget-object v7, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0x84

    aget-byte v7, v7, v10

    neg-int v7, v7

    const/16 v10, 0xa3

    invoke-static {v10, v6, v7}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    sget-object v2, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/datami/smi/d/a;

    .line 174
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 175
    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    aget-byte v10, v10, v9

    neg-int v10, v10

    sget-object v15, Lcom/datami/smi/d/a;->k:[B

    aget-byte v15, v15, v3

    const/16 v4, 0x96

    invoke-static {v4, v10, v15}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0xb0

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v16, v9

    neg-int v3, v3

    const/16 v14, 0x46

    invoke-static {v15, v3, v14}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x3c

    .line 176
    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    const/16 v14, 0x23

    aget-byte v10, v10, v14

    neg-int v10, v10

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    const/16 v15, 0x47

    aget-byte v14, v14, v15

    invoke-static {v3, v10, v14}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x50

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    aget-byte v14, v14, v8

    sget-object v15, Lcom/datami/smi/d/a;->k:[B

    const/16 v16, 0x84

    aget-byte v15, v15, v16

    neg-int v15, v15

    invoke-static {v10, v14, v15}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0x9f

    aget-byte v3, v3, v10

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    const/16 v14, 0x43

    aget-byte v10, v10, v14

    neg-int v10, v10

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    const/16 v15, 0x42

    aget-byte v14, v14, v15

    neg-int v14, v14

    invoke-static {v3, v10, v14}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    aget-byte v10, v10, v5

    sget-object v14, Lcom/datami/smi/d/a;->k:[B

    aget-byte v14, v14, v9

    neg-int v14, v14

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v16, v11

    neg-int v5, v5

    invoke-static {v10, v14, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x48

    .line 178
    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v12

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    aget-byte v10, v10, v4

    invoke-static {v3, v5, v10}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lcom/datami/smi/d/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    aget-byte v3, v3, v12

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v4

    invoke-static {v15, v3, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lcom/datami/smi/d/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-object v3, Lcom/datami/smi/d/a;->k:[B

    const/16 v5, 0x5e

    aget-byte v3, v3, v5

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v9

    neg-int v5, v5

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    const/16 v14, 0x47

    aget-byte v10, v10, v14

    invoke-static {v3, v5, v10}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/datami/smi/d/c;->a:Lcom/datami/smi/d/c;

    invoke-static {v5}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 182
    iget-object v5, v6, Lcom/datami/smi/d/a;->g:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    .line 183
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 184
    iget-object v10, v6, Lcom/datami/smi/d/a;->g:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 186
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 187
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 188
    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    const/16 v18, 0x9f

    aget-byte v15, v16, v18

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    aget-byte v12, v16, v13

    neg-int v12, v12

    sget-object v16, Lcom/datami/smi/d/a;->k:[B

    const/16 v17, 0x61

    aget-byte v4, v16, v17

    invoke-static {v15, v12, v4}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    sget-object v4, Lcom/datami/smi/d/a;->k:[B

    const/4 v12, 0x3

    aget-byte v4, v4, v12

    sget-object v12, Lcom/datami/smi/d/a;->k:[B

    aget-byte v12, v12, v13

    neg-int v12, v12

    sget-object v15, Lcom/datami/smi/d/a;->k:[B

    const/16 v16, 0x49

    aget-byte v15, v15, v16

    invoke-static {v4, v12, v15}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v4, 0x96

    const/16 v9, 0x60

    const/16 v11, 0xa

    const/16 v12, 0xc5

    const/16 v15, 0x42

    goto :goto_1

    :cond_0
    const/16 v17, 0x61

    const/16 v4, 0x30

    .line 192
    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0xc

    aget-byte v9, v9, v10

    sget-object v10, Lcom/datami/smi/d/a;->k:[B

    const/16 v11, 0x5d

    aget-byte v10, v10, v11

    neg-int v10, v10

    invoke-static {v4, v9, v10}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const/16 v11, 0x5d

    const/16 v17, 0x61

    .line 194
    :goto_2
    iget-object v4, v6, Lcom/datami/smi/d/a;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x7b

    .line 195
    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v8

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0x96

    aget-byte v9, v9, v10

    invoke-static {v4, v5, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/datami/smi/d/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x49

    goto :goto_5

    :cond_2
    const/16 v4, 0x45

    .line 197
    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v9, 0xc5

    aget-byte v5, v5, v9

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0x42

    aget-byte v9, v9, v10

    neg-int v9, v9

    invoke-static {v4, v5, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v6, Lcom/datami/smi/d/a;->j:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/d/a;->k:[B

    aget-byte v6, v6, v13

    neg-int v6, v6

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v10, 0x49

    aget-byte v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    :goto_3
    invoke-static {v5, v6, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    const/16 v10, 0x49

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v6, 0x5e

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/d/a;->k:[B

    aget-byte v6, v6, v13

    neg-int v6, v6

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    const/16 v12, 0x42

    aget-byte v9, v9, v12

    neg-int v9, v9

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const/16 v4, 0x82

    .line 199
    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    const/16 v6, 0xc5

    aget-byte v5, v5, v6

    sget-object v9, Lcom/datami/smi/d/a;->k:[B

    aget-byte v9, v9, v13

    neg-int v9, v9

    invoke-static {v4, v5, v9}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v3, 0x82

    .line 201
    sget-object v4, Lcom/datami/smi/d/a;->k:[B

    aget-byte v4, v4, v6

    sget-object v5, Lcom/datami/smi/d/a;->k:[B

    aget-byte v5, v5, v13

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/datami/smi/d/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x49

    const/16 v4, 0x5d

    const/16 v5, 0xbc

    const/16 v9, 0x60

    const/16 v11, 0xa

    const/16 v12, 0xc5

    const/16 v14, 0x61

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
