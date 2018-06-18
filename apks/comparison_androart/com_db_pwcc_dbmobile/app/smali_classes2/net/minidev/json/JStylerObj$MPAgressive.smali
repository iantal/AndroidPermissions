.class Lnet/minidev/json/JStylerObj$MPAgressive;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/minidev/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MPAgressive"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/minidev/json/JStylerObj$1;)V
    .locals 0

    invoke-direct {p0}, Lnet/minidev/json/JStylerObj$MPAgressive;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 9

    const/16 v8, 0x2d

    const/4 v0, 0x0

    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eq v2, p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnet/minidev/json/JStylerObj;->isSpecial(C)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lnet/minidev/json/JStylerObj;->isUnicode(C)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnet/minidev/json/JStylerObj;->isSpecialClose(C)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Lnet/minidev/json/JStylerObj;->isUnicode(C)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lnet/minidev/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_a

    if-le v3, v7, :cond_b

    :cond_a
    if-ne v3, v8, :cond_0

    :cond_b
    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_c

    if-le v3, v7, :cond_d

    :cond_c
    if-ne v2, v4, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    :goto_3
    if-ge v2, v4, :cond_10

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_10

    if-le v3, v7, :cond_11

    :cond_10
    if-ne v2, v4, :cond_12

    move v0, v1

    goto :goto_0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    const/16 v5, 0x45

    if-eq v3, v5, :cond_13

    const/16 v5, 0x65

    if-ne v3, v5, :cond_15

    :cond_13
    add-int/lit8 v2, v2, 0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_14

    if-ne v3, v8, :cond_15

    :cond_14
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    :cond_15
    if-eq v2, v4, :cond_0

    :goto_4
    if-ge v2, v4, :cond_16

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_16

    if-le v3, v7, :cond_17

    :cond_16
    if-ne v2, v4, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method
