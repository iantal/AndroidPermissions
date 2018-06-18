.class public final enum Lcom/google/zxing/client/a/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/client/a/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/a/r;

.field public static final enum ADDRESSBOOK:Lcom/google/zxing/client/a/r;

.field public static final enum CALENDAR:Lcom/google/zxing/client/a/r;

.field public static final enum EMAIL_ADDRESS:Lcom/google/zxing/client/a/r;

.field public static final enum GEO:Lcom/google/zxing/client/a/r;

.field public static final enum ISBN:Lcom/google/zxing/client/a/r;

.field public static final enum PRODUCT:Lcom/google/zxing/client/a/r;

.field public static final enum SMS:Lcom/google/zxing/client/a/r;

.field public static final enum TEL:Lcom/google/zxing/client/a/r;

.field public static final enum TEXT:Lcom/google/zxing/client/a/r;

.field public static final enum URI:Lcom/google/zxing/client/a/r;

.field public static final enum VIN:Lcom/google/zxing/client/a/r;

.field public static final enum WIFI:Lcom/google/zxing/client/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "ADDRESSBOOK"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->ADDRESSBOOK:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "EMAIL_ADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->EMAIL_ADDRESS:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "PRODUCT"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->PRODUCT:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "URI"

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->URI:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->TEXT:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "GEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->GEO:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "TEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->TEL:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "SMS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->SMS:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "CALENDAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->CALENDAR:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "WIFI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->WIFI:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "ISBN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->ISBN:Lcom/google/zxing/client/a/r;

    new-instance v0, Lcom/google/zxing/client/a/r;

    const-string v1, "VIN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/a/r;->VIN:Lcom/google/zxing/client/a/r;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/zxing/client/a/r;

    sget-object v1, Lcom/google/zxing/client/a/r;->ADDRESSBOOK:Lcom/google/zxing/client/a/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/client/a/r;->EMAIL_ADDRESS:Lcom/google/zxing/client/a/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/client/a/r;->PRODUCT:Lcom/google/zxing/client/a/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/client/a/r;->URI:Lcom/google/zxing/client/a/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/client/a/r;->TEXT:Lcom/google/zxing/client/a/r;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/client/a/r;->GEO:Lcom/google/zxing/client/a/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/client/a/r;->TEL:Lcom/google/zxing/client/a/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/client/a/r;->SMS:Lcom/google/zxing/client/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/zxing/client/a/r;->CALENDAR:Lcom/google/zxing/client/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/zxing/client/a/r;->WIFI:Lcom/google/zxing/client/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/zxing/client/a/r;->ISBN:Lcom/google/zxing/client/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/zxing/client/a/r;->VIN:Lcom/google/zxing/client/a/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/a/r;->$VALUES:[Lcom/google/zxing/client/a/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/a/r;
    .locals 1

    const-class v0, Lcom/google/zxing/client/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/r;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/client/a/r;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/a/r;->$VALUES:[Lcom/google/zxing/client/a/r;

    invoke-virtual {v0}, [Lcom/google/zxing/client/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/a/r;

    return-object v0
.end method
