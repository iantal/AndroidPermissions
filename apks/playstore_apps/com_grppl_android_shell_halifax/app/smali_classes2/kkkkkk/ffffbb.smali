.class public Lkkkkkk/ffffbb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042E042EЮ042EЮ042EЮ:I = 0x2

.field public static b042EЮ042E042EЮ042EЮ042EЮ:I = 0x0

.field public static bЮ042E042E042EЮ042EЮ042EЮ:I = 0x1

.field public static bЮЮЮЮ042E042EЮ042EЮ:I = 0x34


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041204120412В04120412ВВ0412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412ВВ041204120412ВВ0412В(Ljava/lang/String;II)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v0

    move v3, v0

    move v1, v0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lt v2, p1, :cond_4

    sget v2, Lkkkkkk/ffffbb;->bЮЮЮЮ042E042EЮ042EЮ:I

    sget v3, Lkkkkkk/ffffbb;->bЮ042E042E042EЮ042EЮ042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ffffbb;->bЮЮЮЮ042E042EЮ042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffffbb;->b042E042E042E042EЮ042EЮ042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffffbb;->b042EЮ042E042EЮ042EЮ042EЮ:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/ffffbb;->bЮЮЮЮ042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/ffffbb;->bВВВ041204120412ВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/ffffbb;->b042EЮ042E042EЮ042EЮ042EЮ:I

    :cond_3
    if-lt v1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static bВ0412В041204120412ВВ0412В(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lkkkkkk/ffffbb;->bЮЮЮЮ042E042EЮ042EЮ:I

    sget v1, Lkkkkkk/ffffbb;->bЮ042E042E042EЮ042EЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffffbb;->bЮЮЮЮ042E042EЮ042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffffbb;->b042E042E042E042EЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffffbb;->b041204120412В04120412ВВ0412В()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ffffbb;->bЮЮЮЮ042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/ffffbb;->bВВВ041204120412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/ffffbb;->b042EЮ042E042EЮ042EЮ042EЮ:I

    :cond_0
    sget-object v0, Lkkkkkk/dddppd;->b041FПППП041F041F041FП:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bВВВ041204120412ВВ0412В()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
