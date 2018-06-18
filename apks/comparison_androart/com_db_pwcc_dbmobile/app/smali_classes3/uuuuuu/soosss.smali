.class public Luuuuuu/soosss;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006Cll006C006Cl006C:I = 0x1

.field public static b006Cll006Cl006C006Cl006C:I = 0x2

.field public static bl006C006Cll006C006Cl006C:I = 0x38

.field public static blll006Cl006C006Cl006C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069iii00690069ii()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static b0069i0069iii00690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069iii00690069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public biii0069ii00690069ii(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0012\u0011\u0010\u000fA`_>ts"
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x49

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "au-,21po\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v7, 0xff

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    sget v3, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    sget v4, Luuuuuu/soosss;->b006C006C006Cll006C006Cl006C:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/soosss;->b006Cll006Cl006C006Cl006C:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/soosss;->blll006Cl006C006Cl006C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/soosss;->b006900690069iii00690069ii()I

    move-result v3

    sput v3, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    invoke-static {}, Luuuuuu/soosss;->b006900690069iii00690069ii()I

    move-result v3

    sput v3, Luuuuuu/soosss;->blll006Cl006C006Cl006C:I

    :cond_0
    if-ne v0, v2, :cond_2

    const-string v0, "PQRS\u0008)*\u000bCD"

    const/16 v2, 0xd5

    const/4 v3, 0x2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0001\u0017\u0018\u0019\u001aST\\]WX`a#\\]ef`aij,"

    const/16 v6, 0x97

    const/4 v7, 0x6

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    :try_start_4
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "JD<PI?>PBB~DBVH\u0004KUYUJ^"

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Tjklm\'(01+,45v019:45=>\u007f"

    const/16 v7, 0x78

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/soosss;->b006900690069iii00690069ii()I

    move-result v1

    sget v2, Luuuuuu/soosss;->b006C006C006Cll006C006Cl006C:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/soosss;->b006900690069iii00690069ii()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/soosss;->b006Cll006Cl006C006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/soosss;->blll006Cl006C006Cl006C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    sput v1, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/soosss;->blll006Cl006C006Cl006C:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string v0, "RQPO\u0002! ~54u\"s\u0014\u0013\u000465\u000198q\u0016\u0015\u0014f\u0019d"

    const/16 v2, 0x53

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "v\u000b\n\t\u0008?>DC;:@?~65;:2176u"

    const/16 v6, 0x6b

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    sget v0, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    sget v1, Luuuuuu/soosss;->b006C006C006Cll006C006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/soosss;->b0069i0069iii00690069ii()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    sget v2, Luuuuuu/soosss;->b006C006C006Cll006C006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/soosss;->b006Cll006Cl006C006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/soosss;->blll006Cl006C006Cl006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/soosss;->b006900690069iii00690069ii()I

    move-result v1

    sput v1, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    invoke-static {}, Luuuuuu/soosss;->b006900690069iii00690069ii()I

    move-result v1

    sput v1, Luuuuuu/soosss;->blll006Cl006C006Cl006C:I

    :cond_0
    invoke-static {}, Luuuuuu/soosss;->bi00690069iii00690069ii()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/soosss;->b006900690069iii00690069ii()I

    move-result v0

    sput v0, Luuuuuu/soosss;->bl006C006Cll006C006Cl006C:I

    invoke-static {}, Luuuuuu/soosss;->b006900690069iii00690069ii()I

    move-result v0

    sput v0, Luuuuuu/soosss;->b006C006C006Cll006C006Cl006C:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luuuuuu/soosss;->biii0069ii00690069ii(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
