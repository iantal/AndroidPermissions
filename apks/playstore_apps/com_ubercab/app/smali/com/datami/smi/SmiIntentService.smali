.class public Lcom/datami/smi/SmiIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I = 0x86

.field private static final TAG:Ljava/lang/String; = "SmiIntentService"


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    rsub-int/lit8 p2, p2, 0x7c

    add-int/lit8 p0, p0, 0x4

    new-array v2, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v5, p0

    move p0, p2

    move-object v4, v1

    const/4 v6, 0x0

    move p2, p1

    move-object v1, v0

    goto :goto_1

    :cond_0
    move v5, p0

    move-object v4, v1

    const/4 p0, 0x0

    move-object v1, v0

    move v7, p2

    move p2, p1

    move p1, v7

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    add-int/lit8 v6, p0, 0x1

    if-ne p0, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte p0, v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 v5, v5, 0x1

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14d

    .line 20
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/SmiIntentService;->$:[B

    return-void

    :array_0
    .array-data 1
        0xft
        -0x75t
        0x78t
        -0x1bt
        -0x2ft
        -0x1ft
        0x26t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        0x1t
        0x1bt
        -0x25t
        -0x6t
        0xft
        -0x9t
        -0x6t
        0x4ct
        -0x1t
        0x9t
        -0xct
        0x0t
        0x4t
        0x36t
        0xbt
        0x0t
        0xdt
        -0xet
        0xet
        -0xft
        0x34t
        -0x33t
        0xat
        0x2t
        -0x7t
        0xdt
        -0xbt
        0x2ct
        -0x24t
        -0x21t
        -0xbt
        0x4t
        -0x3t
        -0xat
        0xct
        0x8t
        -0x9t
        -0x6t
        0x54t
        -0x43t
        -0x5t
        0x7t
        -0xdt
        0x7t
        0x2t
        0x1t
        -0x5t
        -0x3t
        0xdt
        0x1t
        -0xbt
        -0x13t
        0x1bt
        -0x5t
        -0xat
        0x10t
        -0xct
        -0x7t
        0x11t
        -0xdt
        -0x7t
        -0x6t
        0xft
        0x7t
        -0x5t
        0x7t
        0x0t
        0xct
        0x5t
        -0xft
        0x0t
        -0xft
        0xct
        0xft
        -0x1bt
        0x1et
        -0x14t
        0x1t
        0xct
        0x28t
        -0x5ct
        0x5ct
        -0x2et
        -0x9t
        0x37t
        -0x23t
        -0x25t
        0x7t
        -0xdt
        0x7t
        0x2t
        -0x13t
        0x15t
        -0x9t
        -0x9t
        0x2t
        0xat
        -0x6t
        0x1t
        0x22t
        -0x1dt
        -0xat
        -0x1t
        0xft
        -0x7t
        -0x14t
        0x1at
        -0x11t
        0x11t
        -0x9t
        -0x6t
        -0xct
        0x0t
        0x4t
        -0x3t
        0x39t
        0xbt
        0x0t
        -0x1t
        0x5t
        -0x1t
        -0xft
        0xct
        0xft
        -0x1bt
        0x1bt
        0x3t
        -0x13t
        0x13t
        -0xbt
        0x0t
        -0x3t
        -0x8t
        0x2at
        -0x18t
        -0xet
        0x0t
        0x12t
        -0x6t
        -0x2t
        -0x5t
        0x7t
        0x0t
        -0x2t
        -0xat
        0x4t
        0xdt
        -0xet
        0xet
        -0xft
        -0xbt
        0xct
        0xat
        0x2t
        -0x7t
        0xdt
        -0xbt
        0x6t
        -0xct
        0x1t
        0x25t
        -0x1bt
        -0x1at
        0x4t
        0x20t
        -0x25t
        -0x6t
        0xft
        -0x9t
        -0x6t
        0x21t
        -0x12t
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        0x45t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        0x1at
        -0x1t
        0x13t
        -0x11t
        -0x2t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x47t
        -0x5t
        -0x3t
        0xdt
        0x1t
        -0xbt
        0x4ct
        -0x44t
        -0x5t
        -0xat
        0x10t
        -0xct
        -0x7t
        0x11t
        -0xdt
        -0x7t
        0x59t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        0x1at
        -0xft
        0x0t
        -0xft
        0xct
        0xft
        -0x1bt
        0x1et
        -0x14t
        0x1t
        0xct
        0x2t
        -0xft
        0x33t
        -0x2ft
        0x0t
        0x1dt
        0xft
        0x3t
        -0x34t
        0x1t
        0xct
        0x48t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        -0x1at
        0x4t
        0x20t
        -0x25t
        -0x6t
        0xft
        -0x9t
        -0x6t
        0x21t
        -0x12t
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        0x2t
        0xet
        -0xdt
        0x29t
        -0x1bt
        -0x27t
        0x3t
        0x24t
        -0x50t
        0x7t
        -0x5t
        0x7t
        0x47t
        -0x42t
        0x1t
        -0x2t
        -0x8t
        -0x5t
        -0x6t
        0xft
        -0x9t
        -0x6t
        0x54t
        -0x53t
        0xet
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        0x45t
        -0x41t
        -0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x1at
        0x1at
        0xft
        -0x7t
        0x20t
        -0x1at
        -0x14t
        0x3t
        0x6t
        0x2ct
        -0x45t
        -0x13t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x4et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    sget-object v0, Lcom/datami/smi/SmiIntentService;->$:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v2, 0x116

    aget-byte v1, v1, v2

    const/16 v2, 0x100

    invoke-static {v2, v0, v1}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static exclusionDomainListToString(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x17

    const/16 v3, 0x149

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    sget-object v4, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v5, 0x95

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v6, 0xa9

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v7, 0x58

    aget-byte v6, v6, v7

    neg-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/datami/smi/SmiIntentService;->$:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v6, 0xb

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    :cond_2
    invoke-static {v1}, Lcom/datami/smi/SmiIntentService;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v1, v1, v2

    invoke-static {v3, v1, v1}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :cond_4
    sget-object p0, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte p0, p0, v2

    invoke-static {v3, p0, p0}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 186
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x13c

    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v3, 0x1c

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v4, 0x118

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getIconId(Landroid/content/SharedPreferences;)I
    .locals 3

    .line 221
    sget-object v0, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v1, 0x50

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v2, 0x8c

    aget-byte v1, v1, v2

    const/16 v2, 0xa5

    invoke-static {v2, v0, v1}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSdkKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 206
    invoke-static {p0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    sget-object v0, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v1, 0x50

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v2, 0x15

    aget-byte v1, v1, v2

    const/16 v2, 0x137

    invoke-static {v2, v0, v1}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUserId(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .line 213
    sget-object v0, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v1, 0x50

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    const/16 v2, 0x10f

    invoke-static {v2, v0, v1}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUserMessaging(Landroid/content/SharedPreferences;)Z
    .locals 4

    .line 217
    sget v0, Lcom/datami/smi/SmiIntentService;->$$:I

    add-int/lit8 v0, v0, 0x3

    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v2, 0x1c

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v3, 0xd

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IZLjava/util/List;)V
    .locals 4

    .line 147
    invoke-static {p2}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 148
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 149
    sget-object v0, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v1, 0x50

    aget-byte v0, v0, v1

    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v3, 0x15

    aget-byte v2, v2, v3

    const/16 v3, 0x137

    invoke-static {v3, v0, v2}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    sget-object p0, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte p0, p0, v1

    sget-object v0, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    const/16 v2, 0x10f

    invoke-static {v2, p0, v0}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    sget-object p0, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte p0, p0, v1

    sget-object p1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v0, 0x8c

    aget-byte p1, p1, v0

    const/16 v0, 0xa5

    invoke-static {v0, p0, p1}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    sget p0, Lcom/datami/smi/SmiIntentService;->$$:I

    add-int/lit8 p0, p0, 0x3

    sget-object p1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 p3, 0x1c

    aget-byte p1, p1, p3

    sget-object p3, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v0, 0xd

    aget-byte p3, p3, v0

    invoke-static {p0, p1, p3}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    sget-object p0, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 p1, 0x2e

    aget-byte p0, p0, p1

    const/16 p1, 0x63

    const/16 p3, 0x17

    invoke-static {p1, p0, p3}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5}, Lcom/datami/smi/SmiIntentService;->exclusionDomainListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private isDeploymentChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private resetGDPreferencData(Landroid/content/SharedPreferences;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/datami/smi/c/c;->e(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private resetUramPreferenceData(Landroid/content/SharedPreferences;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v2, 0x8a

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v4, 0xb

    aget-byte v3, v3, v4

    const/16 v5, 0x4a

    invoke-static {v5, v1, v3}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    sget-object p1, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte p1, p1, v2

    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v1, v1, v4

    invoke-static {v5, p1, v1}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static sendReAuthEventIntent()V
    .locals 4

    .line 110
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    const-class v2, Lcom/datami/smi/SmiIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    or-int/lit8 v2, v1, 0x31

    const/16 v3, 0xe3

    invoke-static {v3, v1, v2}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    sget-object v1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static sendResetEventIntent()V
    .locals 4

    .line 104
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    const-class v2, Lcom/datami/smi/SmiIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    sget-object v1, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v2, 0x1a

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v3, 0x91

    aget-byte v2, v2, v3

    const/16 v3, 0x9a

    invoke-static {v3, v1, v2}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    sget-object v1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    const/16 v0, 0x92

    const/16 v1, 0x116

    .line 39
    :try_start_0
    sget-object v2, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v4, 0x17

    aget-byte v3, v3, v4

    sget-object v5, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v6, 0x95

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v7, 0x5d

    aget-byte v6, v6, v7

    invoke-static {v3, v5, v6}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x120

    sget-object v8, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v9, 0x8c

    aget-byte v8, v8, v9

    invoke-static {v6, v4, v8}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v4, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v5, 0x19

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v6, 0x58

    aget-byte v5, v5, v6

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x21

    invoke-static {v4, v5, v6}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    sget-object p1, Lcom/datami/smi/SmiIntentService;->TAG:Ljava/lang/String;

    const/16 v2, 0x114

    sget-object v3, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v4, 0x2e

    aget-byte v3, v3, v4

    sget-object v4, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v4, v4, v7

    invoke-static {v2, v3, v4}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object p1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1
    const/16 v4, 0xe3

    .line 49
    sget-object v5, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    or-int/lit8 v6, v5, 0x31

    invoke-static {v4, v5, v6}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x0

    const/16 v6, 0xed

    const/16 v7, 0x68

    if-eqz v4, :cond_3

    .line 51
    :try_start_1
    sget-object p1, Lcom/datami/smi/SmiIntentService;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v4, 0x138

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v4, v4, v7

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x3b

    invoke-static {v3, v4, v8}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object p1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/datami/smi/SmiIntentService;->getSdkKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    sget-object p1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/datami/smi/SmiIntentService;->getUserId(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/datami/smi/SmiIntentService;->getIconId(Landroid/content/SharedPreferences;)I

    move-result v4

    invoke-static {v2}, Lcom/datami/smi/SmiIntentService;->getUserMessaging(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-static {p1, v3, v4, v5, v2}, Lcom/datami/smi/SmiSdk;->getAppSDAuthInternal(Landroid/content/Context;Ljava/lang/String;ILcom/datami/smi/j;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    .line 56
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/datami/smi/b/m;->u()V

    .line 57
    sget-object p1, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte p1, p1, v9

    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v2, v2, v7

    invoke-static {v6, p1, v2}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    return-void

    .line 59
    :cond_3
    sget-object v4, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v8, 0x2f

    aget-byte v4, v4, v8

    sget-object v10, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v10, v10, v1

    const/16 v11, 0x6f

    invoke-static {v11, v4, v10}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v2, v2, v8

    sget-object v3, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v3, v3, v1

    invoke-static {v11, v2, v3}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    .line 61
    sget-object v2, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/datami/smi/g/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_4
    const/16 p1, 0x9a

    .line 62
    sget-object v4, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v8, 0x1a

    aget-byte v4, v4, v8

    sget-object v10, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v11, 0x91

    aget-byte v10, v10, v11

    invoke-static {p1, v4, v10}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 63
    invoke-static {}, Lcom/datami/smi/NetworkChangeReceiver;->setConnectionResetFlag()V

    .line 64
    invoke-static {}, Lcom/datami/smi/b/m;->M()V

    .line 65
    sget p1, Lcom/datami/smi/SmiIntentService;->$$:I

    or-int/lit8 p1, p1, 0x10

    sget-object v3, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    sget-object v8, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v10, 0xd

    aget-byte v8, v8, v10

    invoke-static {p1, v3, v8}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    invoke-static {v2}, Lcom/datami/smi/c/c;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v3, Lcom/datami/smi/c/d;

    sget-object v8, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-direct {v3, v8}, Lcom/datami/smi/c/d;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 68
    :try_start_3
    invoke-virtual {v3}, Lcom/datami/smi/c/d;->start()V

    .line 69
    invoke-virtual {v3}, Lcom/datami/smi/c/d;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_1
    const/16 v3, 0xc2

    .line 71
    :try_start_4
    sget-object v8, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v10, 0xb6

    aget-byte v8, v8, v10

    sget-object v10, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v12, 0x15

    aget-byte v10, v10, v12

    invoke-static {v3, v8, v10}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    .line 73
    :goto_0
    sget v3, Lcom/datami/smi/SmiIntentService;->$$:I

    or-int/lit8 v3, v3, 0x10

    sget-object v8, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v4, v8, v4

    sget-object v8, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v10, 0xd

    aget-byte v8, v8, v10

    invoke-static {v3, v4, v8}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    invoke-static {v2}, Lcom/datami/smi/c/c;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-direct {p0, v2}, Lcom/datami/smi/SmiIntentService;->resetUramPreferenceData(Landroid/content/SharedPreferences;)V

    .line 77
    invoke-direct {p0, p1, v3}, Lcom/datami/smi/SmiIntentService;->isDeploymentChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    invoke-static {}, Lcom/datami/smi/b/m;->O()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    :try_start_5
    sget-object p1, Lcom/datami/smi/SmiIntentService;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v3, v3, v0

    neg-int v3, v3

    sget-object v4, Lcom/datami/smi/SmiIntentService;->$:[B

    const/16 v8, 0x57

    aget-byte v4, v4, v8

    sget-object v8, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v8, v8, v11

    invoke-static {v3, v4, v8}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object p1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/datami/smi/SmiIntentService;->getSdkKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 83
    sget-object p1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/datami/smi/SmiIntentService;->getUserId(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/datami/smi/SmiIntentService;->getIconId(Landroid/content/SharedPreferences;)I

    move-result v4

    invoke-static {v2}, Lcom/datami/smi/SmiIntentService;->getUserMessaging(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-static {p1, v3, v4, v5, v2}, Lcom/datami/smi/SmiSdk;->getAppSDAuthInternal(Landroid/content/Context;Ljava/lang/String;ILcom/datami/smi/j;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    return-void

    .line 85
    :catch_2
    :try_start_6
    invoke-static {}, Lcom/datami/smi/b/m;->u()V

    .line 86
    sget-object p1, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte p1, p1, v9

    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v2, v2, v7

    invoke-static {v6, p1, v2}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    return-void

    .line 89
    :cond_6
    invoke-direct {p0, v2}, Lcom/datami/smi/SmiIntentService;->resetGDPreferencData(Landroid/content/SharedPreferences;)V

    .line 90
    invoke-static {}, Lcom/datami/smi/b/m;->N()V

    return-void

    :cond_7
    const/16 p1, 0x7e

    .line 93
    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v2, v2, v8

    sget-object v4, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v4, v4, v1

    invoke-static {p1, v2, v4}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 94
    invoke-static {}, Lcom/datami/smi/b/m;->J()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_8
    return-void

    :catch_3
    const/16 p1, 0xaa

    .line 98
    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v0, v2, v0

    neg-int v0, v0

    sget-object v2, Lcom/datami/smi/SmiIntentService;->$:[B

    aget-byte v1, v2, v1

    invoke-static {p1, v0, v1}, Lcom/datami/smi/SmiIntentService;->$(III)Ljava/lang/String;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
