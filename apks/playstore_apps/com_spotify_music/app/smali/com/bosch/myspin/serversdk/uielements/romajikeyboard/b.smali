.class public final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;)Z
    .locals 12

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(I)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x4

    .line 416
    new-array v4, v3, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 418
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v0

    move v7, v3

    :goto_0
    if-gt v6, v5, :cond_1

    rsub-int/lit8 v8, v6, 0x4

    sub-int v9, v1, v6

    .line 421
    invoke-virtual {p0, v0, v9}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(II)Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    move-result-object v9

    aput-object v9, v4, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 425
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-ge v7, v3, :cond_6

    move v5, v7

    :goto_2
    if-ge v5, v3, :cond_2

    .line 430
    aget-object v6, v4, v5

    iget-object v6, v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 433
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    .line 434
    sget-object v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 439
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 443
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v0, :cond_4

    .line 445
    new-array v1, v0, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 446
    new-instance v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    aget-object v9, v4, v7

    iget v9, v9, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    invoke-direct {v8, v6, v9, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    aput-object v8, v1, v2

    sub-int/2addr v3, v7

    .line 447
    invoke-virtual {p0, v0, v1, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    .line 451
    new-array v1, v1, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 452
    new-instance v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v4, v7

    iget v10, v10, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    aget-object v11, v4, v5

    iget v11, v11, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    sub-int/2addr v11, v0

    invoke-direct {v8, v9, v10, v11}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    aput-object v8, v1, v2

    .line 454
    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aget-object v8, v4, v5

    iget v8, v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    invoke-direct {v2, v6, v8, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    sub-int/2addr v3, v7

    .line 456
    invoke-virtual {p0, v0, v1, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V

    :goto_3
    return v0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_6
    return v2
.end method
