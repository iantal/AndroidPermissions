.class public final enum Lcom/monefy/utils/SupportedLocales;
.super Ljava/lang/Enum;
.source "SupportedLocales.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/utils/SupportedLocales;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/utils/SupportedLocales;

.field public static final enum BR:Lcom/monefy/utils/SupportedLocales;

.field public static final enum DE:Lcom/monefy/utils/SupportedLocales;

.field public static final enum EN:Lcom/monefy/utils/SupportedLocales;

.field public static final enum ES:Lcom/monefy/utils/SupportedLocales;

.field public static final enum FR:Lcom/monefy/utils/SupportedLocales;

.field public static final enum HR:Lcom/monefy/utils/SupportedLocales;

.field public static final enum IT:Lcom/monefy/utils/SupportedLocales;

.field public static final enum KR:Lcom/monefy/utils/SupportedLocales;

.field public static final enum NO:Lcom/monefy/utils/SupportedLocales;

.field public static final enum NotSet:Lcom/monefy/utils/SupportedLocales;

.field public static final enum PL:Lcom/monefy/utils/SupportedLocales;

.field public static final enum RO:Lcom/monefy/utils/SupportedLocales;

.field public static final enum RU:Lcom/monefy/utils/SupportedLocales;

.field public static final enum TR:Lcom/monefy/utils/SupportedLocales;

.field public static final enum UA:Lcom/monefy/utils/SupportedLocales;

.field public static final enum ZH:Lcom/monefy/utils/SupportedLocales;

.field public static final enum ZH_CH:Lcom/monefy/utils/SupportedLocales;


# instance fields
.field private final _country:Ljava/lang/String;

.field private final _language:Ljava/lang/String;

.field private final _name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/monefy/utils/SupportedLocales;

    const-string v1, "NotSet"

    const-string v3, "Not set"

    const-string v4, "en"

    const-string v5, "GB"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/monefy/utils/SupportedLocales;->NotSet:Lcom/monefy/utils/SupportedLocales;

    .line 5
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "EN"

    const-string v6, "English"

    const-string v7, "en"

    const-string v8, "GB"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->EN:Lcom/monefy/utils/SupportedLocales;

    .line 6
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "RU"

    const-string v6, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v7, "ru"

    const-string v8, "RU"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->RU:Lcom/monefy/utils/SupportedLocales;

    .line 7
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "UA"

    const-string v6, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    const-string v7, "uk"

    const-string v8, "UA"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->UA:Lcom/monefy/utils/SupportedLocales;

    .line 8
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "DE"

    const-string v6, "Deutsch"

    const-string v7, "de"

    const-string v8, "DE"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->DE:Lcom/monefy/utils/SupportedLocales;

    .line 9
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "ES"

    const/4 v5, 0x5

    const-string v6, "Espa\u00f1ol"

    const-string v7, "es"

    const-string v8, "ES"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->ES:Lcom/monefy/utils/SupportedLocales;

    .line 10
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "KR"

    const/4 v5, 0x6

    const-string v6, "\ud55c\uad6d\uc5b4"

    const-string v7, "ko"

    const-string v8, "KR"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->KR:Lcom/monefy/utils/SupportedLocales;

    .line 11
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "BR"

    const/4 v5, 0x7

    const-string v6, "Portugu\u00eas"

    const-string v7, "pt"

    const-string v8, "BR"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->BR:Lcom/monefy/utils/SupportedLocales;

    .line 12
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "TR"

    const/16 v5, 0x8

    const-string v6, "T\u00fcrk\u00e7e"

    const-string v7, "tr"

    const-string v8, "TR"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->TR:Lcom/monefy/utils/SupportedLocales;

    .line 13
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "IT"

    const/16 v5, 0x9

    const-string v6, "\u0130taliano"

    const-string v7, "it"

    const-string v8, "IT"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->IT:Lcom/monefy/utils/SupportedLocales;

    .line 14
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "HR"

    const/16 v5, 0xa

    const-string v6, "Hrvatski"

    const-string v7, "hr"

    const-string v8, "HR"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->HR:Lcom/monefy/utils/SupportedLocales;

    .line 15
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "PL"

    const/16 v5, 0xb

    const-string v6, "Polski"

    const-string v7, "pl"

    const-string v8, "PL"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->PL:Lcom/monefy/utils/SupportedLocales;

    .line 16
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "ZH"

    const/16 v5, 0xc

    const-string v6, "\u4e2d\u6587(\u7e41\u9ad4)"

    const-string v7, "zh"

    const-string v8, "TW"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->ZH:Lcom/monefy/utils/SupportedLocales;

    .line 17
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "ZH_CH"

    const/16 v5, 0xd

    const-string v6, "\u4e2d\u6587(\u7b80\u4f53)"

    const-string v7, "zh"

    const-string v8, "CN"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->ZH_CH:Lcom/monefy/utils/SupportedLocales;

    .line 18
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "FR"

    const/16 v5, 0xe

    const-string v6, "Fran\u00e7ais"

    const-string v7, "fr"

    const-string v8, "FR"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->FR:Lcom/monefy/utils/SupportedLocales;

    .line 19
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "NO"

    const/16 v5, 0xf

    const-string v6, "Norsk"

    const-string v7, "nb"

    const-string v8, "NO"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->NO:Lcom/monefy/utils/SupportedLocales;

    .line 20
    new-instance v3, Lcom/monefy/utils/SupportedLocales;

    const-string v4, "RO"

    const/16 v5, 0x10

    const-string v6, "Rom\u00e2n\u0103"

    const-string v7, "ro"

    const-string v8, "RO"

    invoke-direct/range {v3 .. v8}, Lcom/monefy/utils/SupportedLocales;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/monefy/utils/SupportedLocales;->RO:Lcom/monefy/utils/SupportedLocales;

    .line 3
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/monefy/utils/SupportedLocales;

    sget-object v1, Lcom/monefy/utils/SupportedLocales;->NotSet:Lcom/monefy/utils/SupportedLocales;

    aput-object v1, v0, v2

    sget-object v1, Lcom/monefy/utils/SupportedLocales;->EN:Lcom/monefy/utils/SupportedLocales;

    aput-object v1, v0, v9

    sget-object v1, Lcom/monefy/utils/SupportedLocales;->RU:Lcom/monefy/utils/SupportedLocales;

    aput-object v1, v0, v10

    sget-object v1, Lcom/monefy/utils/SupportedLocales;->UA:Lcom/monefy/utils/SupportedLocales;

    aput-object v1, v0, v11

    sget-object v1, Lcom/monefy/utils/SupportedLocales;->DE:Lcom/monefy/utils/SupportedLocales;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->ES:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->KR:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->BR:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->TR:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->IT:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->HR:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->PL:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->ZH:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->ZH_CH:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->FR:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->NO:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->RO:Lcom/monefy/utils/SupportedLocales;

    aput-object v2, v0, v1

    sput-object v0, Lcom/monefy/utils/SupportedLocales;->$VALUES:[Lcom/monefy/utils/SupportedLocales;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/monefy/utils/SupportedLocales;->_name:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/monefy/utils/SupportedLocales;->_language:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/monefy/utils/SupportedLocales;->_country:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static getDisplayedNames()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/monefy/utils/SupportedLocales;->values()[Lcom/monefy/utils/SupportedLocales;

    move-result-object v1

    .line 49
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 51
    add-int/lit8 v3, v0, -0x1

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/monefy/utils/SupportedLocales;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/utils/SupportedLocales;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/monefy/utils/SupportedLocales;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/utils/SupportedLocales;

    return-object v0
.end method

.method public static values()[Lcom/monefy/utils/SupportedLocales;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/monefy/utils/SupportedLocales;->$VALUES:[Lcom/monefy/utils/SupportedLocales;

    invoke-virtual {v0}, [Lcom/monefy/utils/SupportedLocales;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/utils/SupportedLocales;

    return-object v0
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/monefy/utils/SupportedLocales;->_country:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/monefy/utils/SupportedLocales;->_language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/monefy/utils/SupportedLocales;->_name:Ljava/lang/String;

    return-object v0
.end method
