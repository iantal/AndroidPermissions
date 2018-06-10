.class public Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;
.super Ljava/lang/Object;
.source "InetAddressValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final IPV4_REGEX:Ljava/lang/String; = "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

.field private static final VALIDATOR:Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;

.field private static final serialVersionUID:J = -0xcc1a905893109a5L


# instance fields
.field private final ipv4Validator:Lcom/onegravity/rteditor/utils/validator/RegexValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;

    invoke-direct {v0}, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->VALIDATOR:Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/onegravity/rteditor/utils/validator/RegexValidator;

    const-string v1, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/utils/validator/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->ipv4Validator:Lcom/onegravity/rteditor/utils/validator/RegexValidator;

    return-void
.end method

.method public static getInstance()Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->VALIDATOR:Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;

    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "inetAddress"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->isValidInet6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidInet4Address(Ljava/lang/String;)Z
    .locals 8
    .param p1, "inet4Address"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 76
    iget-object v7, p0, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->ipv4Validator:Lcom/onegravity/rteditor/utils/validator/RegexValidator;

    invoke-virtual {v7, p1}, Lcom/onegravity/rteditor/utils/validator/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "groups":[Ljava/lang/String;
    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v5

    .line 83
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v7, 0x3

    if-gt v2, v7, :cond_3

    .line 84
    aget-object v4, v1, v2

    .line 85
    .local v4, "ipSegment":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    .line 89
    const/4 v3, 0x0

    .line 92
    .local v3, "iIpSegment":I
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 97
    const/16 v7, 0xff

    if-gt v3, v7, :cond_0

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_2

    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "iIpSegment":I
    .end local v4    # "ipSegment":Ljava/lang/String;
    :cond_3
    move v5, v6

    .line 107
    goto :goto_0
.end method

.method public isValidInet6Address(Ljava/lang/String;)Z
    .locals 11
    .param p1, "inet6Address"    # Ljava/lang/String;

    .prologue
    .line 118
    const-string v9, "::"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-le v9, v10, :cond_0

    const/4 v0, 0x1

    .line 119
    .local v0, "containsCompressedZeroes":Z
    :goto_0
    if-eqz v0, :cond_1

    const-string v9, "::"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v10, "::"

    invoke-virtual {p1, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v9, v10, :cond_1

    .line 120
    const/4 v9, 0x0

    .line 183
    :goto_1
    return v9

    .line 118
    .end local v0    # "containsCompressedZeroes":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    .restart local v0    # "containsCompressedZeroes":Z
    :cond_1
    const-string v9, ":"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "::"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const-string v9, ":"

    .line 123
    invoke-virtual {p1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "::"

    invoke-virtual {p1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 124
    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .line 126
    :cond_4
    const-string v9, ":"

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 127
    .local v7, "octets":[Ljava/lang/Object;
    if-eqz v0, :cond_6

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .local v6, "octetList":Ljava/util/List;
    const-string v9, "::"

    invoke-virtual {p1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 131
    const-string v9, ""

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v7

    .line 137
    .end local v6    # "octetList":Ljava/util/List;
    :cond_6
    array-length v9, v7

    const/16 v10, 0x8

    if-le v9, v10, :cond_8

    .line 138
    const/4 v9, 0x0

    goto :goto_1

    .line 132
    .restart local v6    # "octetList":Ljava/util/List;
    :cond_7
    const-string v9, "::"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 133
    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 140
    .end local v6    # "octetList":Ljava/util/List;
    :cond_8
    const/4 v8, 0x0

    .line 141
    .local v8, "validOctets":I
    const/4 v2, 0x0

    .line 142
    .local v2, "emptyOctets":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_3
    array-length v9, v7

    if-ge v3, v9, :cond_12

    .line 143
    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 144
    .local v4, "octet":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    const/4 v9, 0x1

    if-le v2, v9, :cond_11

    .line 147
    const/4 v9, 0x0

    goto :goto_1

    .line 150
    :cond_9
    const/4 v2, 0x0

    .line 151
    const-string v9, "."

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-le v9, v10, :cond_e

    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 153
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 155
    :cond_a
    array-length v9, v7

    add-int/lit8 v9, v9, -0x1

    if-gt v3, v9, :cond_b

    const/4 v9, 0x6

    if-le v3, v9, :cond_c

    .line 157
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 159
    :cond_c
    invoke-virtual {p0, v4}, Lcom/onegravity/rteditor/utils/validator/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 160
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 162
    :cond_d
    add-int/lit8 v8, v8, 0x2

    .line 142
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 165
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    if-le v9, v10, :cond_f

    .line 166
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 168
    :cond_f
    const/4 v5, 0x0

    .line 170
    .local v5, "octetInt":I
    const/16 v9, 0x10

    :try_start_0
    invoke-static {v4, v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 174
    if-ltz v5, :cond_10

    const v9, 0xffff

    if-le v5, v9, :cond_11

    .line 175
    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 171
    :catch_0
    move-exception v1

    .line 172
    .local v1, "e":Ljava/lang/NumberFormatException;
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 178
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v5    # "octetInt":I
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 180
    .end local v4    # "octet":Ljava/lang/String;
    :cond_12
    const/16 v9, 0x8

    if-ge v8, v9, :cond_13

    if-nez v0, :cond_13

    .line 181
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 183
    :cond_13
    const/4 v9, 0x1

    goto/16 :goto_1
.end method
