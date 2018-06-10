.class final Lcom/datami/smi/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[B

.field private static d:I = 0x1d


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/datami/smi/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/o;->c:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x5dt
        0x3et
        -0x40t
        -0x2dt
        0x0t
        0x3t
        -0x3t
        0x52t
        -0x49t
        -0x5t
        0x4et
        -0x46t
        0x1t
        -0xft
        0x11t
        -0x5t
        -0x1t
        -0x5t
        0x7t
        0x47t
        -0x53t
        0x3t
        0x1t
        0x1t
        -0x5t
        0x4t
        -0x3t
        0x52t
        -0x42t
        -0xat
        -0x3t
        0xct
        -0x8t
        0x6t
        0x1t
        0x44t
        -0x36t
        -0x13t
        0x5t
        -0x1t
        -0xat
        -0x4t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0x3ct
        -0x46t
        0xft
        -0x7t
    .end array-data
.end method

.method constructor <init>(Lcom/datami/smi/b/m;Lorg/json/JSONArray;)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lcom/datami/smi/b/o;->b:Lcom/datami/smi/b/m;

    iput-object p2, p0, Lcom/datami/smi/b/o;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/datami/smi/b/o;->c:[B

    mul-int/lit8 p2, p2, 0x1f

    add-int/lit8 p2, p2, 0x45

    mul-int/lit8 p0, p0, 0x27

    add-int/lit8 p0, p0, 0x4

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0xa

    new-array v2, p1, [B

    const/4 v3, -0x1

    add-int/2addr p1, v3

    if-nez v0, :cond_0

    move v4, p0

    move-object v5, v0

    move-object v0, v1

    goto :goto_1

    :cond_0
    move v4, p0

    move-object p0, v1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v2, v3

    if-ne v3, p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v5, v0, v4

    move-object v6, v0

    move-object v0, p0

    move p0, v5

    move-object v5, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr p2, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1615
    invoke-static {}, Lcom/datami/smi/b/m;->U()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1616
    invoke-static {}, Lcom/datami/smi/b/m;->U()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 1619
    :goto_0
    iget-object v1, p0, Lcom/datami/smi/b/o;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1621
    :try_start_0
    invoke-static {}, Lcom/datami/smi/b/m;->U()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/datami/smi/b/o;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1623
    :catch_0
    sget-object v1, Lcom/datami/smi/b/o;->c:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/b/o;->c:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    sget-object v5, Lcom/datami/smi/b/o;->c:[B

    aget-byte v5, v5, v2

    invoke-static {v1, v3, v5}, Lcom/datami/smi/b/o;->a(III)Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/o;->c:[B

    aget-byte v1, v1, v4

    sget-object v3, Lcom/datami/smi/b/o;->c:[B

    aget-byte v2, v3, v2

    sget-object v3, Lcom/datami/smi/b/o;->c:[B

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/o;->a(III)Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
