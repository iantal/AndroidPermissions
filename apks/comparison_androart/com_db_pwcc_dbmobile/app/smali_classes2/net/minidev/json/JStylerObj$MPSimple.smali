.class Lnet/minidev/json/JStylerObj$MPSimple;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/minidev/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MPSimple"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/minidev/json/JStylerObj$1;)V
    .locals 0

    invoke-direct {p0}, Lnet/minidev/json/JStylerObj$MPSimple;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_3

    const/16 v4, 0x39

    if-le v2, v4, :cond_1

    :cond_3
    const/16 v4, 0x2d

    if-eq v2, v4, :cond_1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnet/minidev/json/JStylerObj;->isSpace(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lnet/minidev/json/JStylerObj;->isSpecial(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lnet/minidev/json/JStylerObj;->isSpecialChar(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lnet/minidev/json/JStylerObj;->isUnicode(C)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnet/minidev/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method
