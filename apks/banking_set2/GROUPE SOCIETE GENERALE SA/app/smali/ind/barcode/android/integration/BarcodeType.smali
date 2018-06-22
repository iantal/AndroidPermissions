.class public final enum Lind/barcode/android/integration/BarcodeType;
.super Ljava/lang/Enum;
.source "BarcodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/barcode/android/integration/BarcodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/barcode/android/integration/BarcodeType;

.field public static final enum ALL:Lind/barcode/android/integration/BarcodeType;

.field public static final enum CODE_128:Lind/barcode/android/integration/BarcodeType;

.field public static final enum CODE_39:Lind/barcode/android/integration/BarcodeType;

.field public static final enum CODE_93:Lind/barcode/android/integration/BarcodeType;

.field public static final enum EAN_13:Lind/barcode/android/integration/BarcodeType;

.field public static final enum EAN_8:Lind/barcode/android/integration/BarcodeType;

.field public static final enum ITF:Lind/barcode/android/integration/BarcodeType;

.field public static final enum QR_CODE:Lind/barcode/android/integration/BarcodeType;

.field public static final enum RSS_14:Lind/barcode/android/integration/BarcodeType;

.field public static final enum RSS_EXPANDED:Lind/barcode/android/integration/BarcodeType;

.field public static final enum UPC_A:Lind/barcode/android/integration/BarcodeType;

.field public static final enum UPC_E:Lind/barcode/android/integration/BarcodeType;


# instance fields
.field private alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "UPC_A"

    invoke-direct {v0, v1, v4}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->UPC_A:Lind/barcode/android/integration/BarcodeType;

    .line 19
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "UPC_E"

    invoke-direct {v0, v1, v5}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->UPC_E:Lind/barcode/android/integration/BarcodeType;

    .line 23
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "EAN_8"

    const-string v2, "EAN8"

    invoke-direct {v0, v1, v6, v2}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->EAN_8:Lind/barcode/android/integration/BarcodeType;

    .line 27
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "EAN_13"

    const-string v2, "EAN13"

    invoke-direct {v0, v1, v7, v2}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->EAN_13:Lind/barcode/android/integration/BarcodeType;

    .line 31
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "CODE_39"

    const-string v2, "CODE39"

    invoke-direct {v0, v1, v8, v2}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->CODE_39:Lind/barcode/android/integration/BarcodeType;

    .line 35
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "CODE_93"

    const/4 v2, 0x5

    const-string v3, "CODE93"

    invoke-direct {v0, v1, v2, v3}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->CODE_93:Lind/barcode/android/integration/BarcodeType;

    .line 39
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "CODE_128"

    const/4 v2, 0x6

    const-string v3, "CODE128"

    invoke-direct {v0, v1, v2, v3}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->CODE_128:Lind/barcode/android/integration/BarcodeType;

    .line 43
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "ITF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->ITF:Lind/barcode/android/integration/BarcodeType;

    .line 47
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "RSS_14"

    const/16 v2, 0x8

    const-string v3, "RSS"

    invoke-direct {v0, v1, v2, v3}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->RSS_14:Lind/barcode/android/integration/BarcodeType;

    .line 51
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "RSS_EXPANDED"

    const/16 v2, 0x9

    const-string v3, "RSS_EXP"

    invoke-direct {v0, v1, v2, v3}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->RSS_EXPANDED:Lind/barcode/android/integration/BarcodeType;

    .line 55
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "QR_CODE"

    const/16 v2, 0xa

    const-string v3, "QRCODE"

    invoke-direct {v0, v1, v2, v3}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->QR_CODE:Lind/barcode/android/integration/BarcodeType;

    .line 59
    new-instance v0, Lind/barcode/android/integration/BarcodeType;

    const-string v1, "ALL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lind/barcode/android/integration/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->ALL:Lind/barcode/android/integration/BarcodeType;

    .line 10
    const/16 v0, 0xc

    new-array v0, v0, [Lind/barcode/android/integration/BarcodeType;

    sget-object v1, Lind/barcode/android/integration/BarcodeType;->UPC_A:Lind/barcode/android/integration/BarcodeType;

    aput-object v1, v0, v4

    sget-object v1, Lind/barcode/android/integration/BarcodeType;->UPC_E:Lind/barcode/android/integration/BarcodeType;

    aput-object v1, v0, v5

    sget-object v1, Lind/barcode/android/integration/BarcodeType;->EAN_8:Lind/barcode/android/integration/BarcodeType;

    aput-object v1, v0, v6

    sget-object v1, Lind/barcode/android/integration/BarcodeType;->EAN_13:Lind/barcode/android/integration/BarcodeType;

    aput-object v1, v0, v7

    sget-object v1, Lind/barcode/android/integration/BarcodeType;->CODE_39:Lind/barcode/android/integration/BarcodeType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lind/barcode/android/integration/BarcodeType;->CODE_93:Lind/barcode/android/integration/BarcodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lind/barcode/android/integration/BarcodeType;->CODE_128:Lind/barcode/android/integration/BarcodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lind/barcode/android/integration/BarcodeType;->ITF:Lind/barcode/android/integration/BarcodeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lind/barcode/android/integration/BarcodeType;->RSS_14:Lind/barcode/android/integration/BarcodeType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lind/barcode/android/integration/BarcodeType;->RSS_EXPANDED:Lind/barcode/android/integration/BarcodeType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lind/barcode/android/integration/BarcodeType;->QR_CODE:Lind/barcode/android/integration/BarcodeType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lind/barcode/android/integration/BarcodeType;->ALL:Lind/barcode/android/integration/BarcodeType;

    aput-object v2, v0, v1

    sput-object v0, Lind/barcode/android/integration/BarcodeType;->$VALUES:[Lind/barcode/android/integration/BarcodeType;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lind/barcode/android/integration/BarcodeType;->alias:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lind/barcode/android/integration/BarcodeType;
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 109
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {}, Lind/barcode/android/integration/BarcodeType;->values()[Lind/barcode/android/integration/BarcodeType;

    move-result-object v0

    .local v0, "arr$":[Lind/barcode/android/integration/BarcodeType;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 113
    .local v1, "barcodeType":Lind/barcode/android/integration/BarcodeType;
    iget-object v4, v1, Lind/barcode/android/integration/BarcodeType;->alias:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lind/barcode/android/integration/BarcodeType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    :cond_0
    return-object v1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    .end local v1    # "barcodeType":Lind/barcode/android/integration/BarcodeType;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot parse "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static valueOf(Ljava/lang/String;)Lind/barcode/android/integration/BarcodeType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lind/barcode/android/integration/BarcodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/barcode/android/integration/BarcodeType;

    return-object v0
.end method

.method public static values()[Lind/barcode/android/integration/BarcodeType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lind/barcode/android/integration/BarcodeType;->$VALUES:[Lind/barcode/android/integration/BarcodeType;

    invoke-virtual {v0}, [Lind/barcode/android/integration/BarcodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/barcode/android/integration/BarcodeType;

    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeType;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getAliasOrName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeType;->alias:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/barcode/android/integration/BarcodeType;->alias:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lind/barcode/android/integration/BarcodeType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
