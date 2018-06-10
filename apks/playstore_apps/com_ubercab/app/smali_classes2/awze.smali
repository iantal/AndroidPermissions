.class public final enum Lawze;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawze;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawze;

.field public static final enum b:Lawze;

.field public static final enum c:Lawze;

.field public static final enum d:Lawze;

.field public static final enum e:Lawze;

.field public static final enum f:Lawze;

.field public static final enum g:Lawze;

.field public static final enum h:Lawze;

.field public static final enum i:Lawze;

.field private static k:I = 0x1

.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lawze;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lawze;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 30
    new-instance v0, Lawze;

    const-string v1, "AMEX"

    const-string v2, "AmEx"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lawze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawze;->a:Lawze;

    .line 34
    new-instance v0, Lawze;

    const-string v1, "DINERSCLUB"

    const-string v2, "DinersClub"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lawze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawze;->b:Lawze;

    .line 38
    new-instance v0, Lawze;

    const-string v1, "DISCOVER"

    const-string v2, "Discover"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lawze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawze;->c:Lawze;

    .line 42
    new-instance v0, Lawze;

    const-string v1, "JCB"

    const-string v2, "JCB"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lawze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawze;->d:Lawze;

    .line 46
    new-instance v0, Lawze;

    const-string v1, "MASTERCARD"

    const-string v2, "MasterCard"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lawze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawze;->e:Lawze;

    .line 50
    new-instance v0, Lawze;

    const-string v1, "VISA"

    const-string v2, "Visa"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lawze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawze;->f:Lawze;

    .line 54
    new-instance v0, Lawze;

    const-string v1, "MAESTRO"

    const-string v2, "Maestro"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lawze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawze;->g:Lawze;

    .line 58
    new-instance v0, Lawze;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lawze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawze;->h:Lawze;

    .line 65
    new-instance v0, Lawze;

    const-string v1, "INSUFFICIENT_DIGITS"

    const-string v2, "More digits required"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lawze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawze;->i:Lawze;

    const/16 v0, 0x9

    .line 26
    new-array v0, v0, [Lawze;

    sget-object v1, Lawze;->a:Lawze;

    aput-object v1, v0, v3

    sget-object v1, Lawze;->b:Lawze;

    aput-object v1, v0, v4

    sget-object v1, Lawze;->c:Lawze;

    aput-object v1, v0, v5

    sget-object v1, Lawze;->d:Lawze;

    aput-object v1, v0, v6

    sget-object v1, Lawze;->e:Lawze;

    aput-object v1, v0, v7

    sget-object v1, Lawze;->f:Lawze;

    aput-object v1, v0, v8

    sget-object v1, Lawze;->g:Lawze;

    aput-object v1, v0, v9

    sget-object v1, Lawze;->h:Lawze;

    aput-object v1, v0, v10

    sget-object v1, Lawze;->i:Lawze;

    aput-object v1, v0, v11

    sput-object v0, Lawze;->m:[Lawze;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawze;->l:Ljava/util/HashMap;

    .line 244
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "300"

    const-string v2, "305"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lawze;->b:Lawze;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "309"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->b:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "34"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->a:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "3528"

    const-string v3, "3589"

    invoke-static {v1, v3}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->d:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "36"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->b:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "37"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->a:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "38"

    const-string v3, "39"

    invoke-static {v1, v3}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->b:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "4"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->f:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "50"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->g:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "51"

    const-string v3, "55"

    invoke-static {v1, v3}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->e:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "56"

    const-string v3, "59"

    invoke-static {v1, v3}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->g:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "6011"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->c:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "61"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->g:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "62"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->c:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "63"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->g:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "644"

    const-string v3, "649"

    invoke-static {v1, v3}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->c:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "65"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->c:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "66"

    const-string v3, "69"

    invoke-static {v1, v3}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lawze;->g:Lawze;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    const-string v1, "88"

    invoke-static {v1, v2}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lawze;->c:Lawze;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {}, Lawze;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    sget v2, Lawze;->k:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lawze;->k:I

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 267
    sget v2, Lawze;->k:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lawze;->k:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lawze;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    .line 282
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lawze;
    .locals 5

    .line 316
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object p0, Lawze;->h:Lawze;

    return-object p0

    .line 320
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 321
    invoke-static {}, Lawze;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lawze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_3

    .line 330
    sget-object p0, Lawze;->i:Lawze;

    return-object p0

    .line 331
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 332
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawze;

    return-object p0

    .line 334
    :cond_4
    sget-object p0, Lawze;->h:Lawze;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge v3, p1, :cond_0

    return v2

    .line 230
    :cond_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p0, p1, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lawze;",
            ">;"
        }
    .end annotation

    .line 273
    sget-object v0, Lawze;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lawze;
    .locals 1

    .line 26
    const-class v0, Lawze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawze;

    return-object p0
.end method

.method public static values()[Lawze;
    .locals 1

    .line 26
    sget-object v0, Lawze;->m:[Lawze;

    invoke-virtual {v0}, [Lawze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawze;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 113
    sget-object v0, Lawze$1;->a:[I

    invoke-virtual {p0}, Lawze;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    .line 128
    :pswitch_0
    sget v0, Lawze;->k:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xf

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 143
    sget-object v0, Lawze$1;->a:[I

    invoke-virtual {p0}, Lawze;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lawze;->j:Ljava/lang/String;

    return-object v0
.end method
