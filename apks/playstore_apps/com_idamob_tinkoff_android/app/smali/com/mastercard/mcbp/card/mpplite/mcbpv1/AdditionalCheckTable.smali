.class final enum Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static process([B[B[B[B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_0

    aget-byte v2, p2, v7

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_0

    .line 30
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;->NOT_PERFORMED:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    .line 69
    :goto_0
    return-object v0

    .line 33
    :cond_0
    aget-byte v3, p3, v1

    .line 34
    aget-byte v4, p3, v0

    .line 35
    aget-byte v5, p3, v7

    .line 37
    if-eqz v3, :cond_1

    add-int v2, v3, v4

    add-int/lit8 v2, v2, -0x1

    array-length v6, p0

    if-gt v2, v6, :cond_1

    mul-int v2, v5, v4

    const/16 v6, 0xf

    if-gt v2, v6, :cond_1

    if-eqz v4, :cond_1

    if-ge v5, v7, :cond_2

    .line 42
    :cond_1
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;->NOT_PERFORMED:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    goto :goto_0

    .line 45
    :cond_2
    new-array v6, v4, [B

    move v2, v1

    .line 48
    :goto_1
    if-ge v2, v4, :cond_3

    .line 49
    add-int/lit8 v7, v2, 0x3

    aget-byte v7, p3, v7

    add-int v8, v3, v2

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, p0, v8

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 55
    :goto_2
    if-ge v2, v5, :cond_6

    .line 56
    new-array v3, v4, [B

    .line 57
    mul-int v7, v2, v4

    add-int/lit8 v7, v7, 0x3

    .line 58
    invoke-static {p3, v7, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    :goto_3
    if-eqz v0, :cond_5

    .line 67
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;->MATCH_FOUND:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 69
    :cond_5
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;->MATCH_NOT_FOUND:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;

    return-object v0
.end method
