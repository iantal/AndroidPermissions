.class public final enum Laux$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Laux$iF;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laux$iF;

.field public static final enum COUNTRY_CODE_MINUS:Laux$iF;

.field public static final enum COUNTRY_CODE_PLUS:Laux$iF;

.field public static final enum COUNTRY_CODE_RO:Laux$iF;

.field public static final enum GENERIC_MINUS:Laux$iF;

.field public static final enum GENERIC_PLUS:Laux$iF;

.field public static final enum GENERIC_RO:Laux$iF;

.field public static final enum INFRASTRUCTURE_RO:Laux$iF;

.field public static final enum LOCAL_RO:Laux$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1595
    new-instance v0, Laux$iF;

    const-string v1, "GENERIC_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laux$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux$iF;->GENERIC_PLUS:Laux$iF;

    .line 1597
    new-instance v0, Laux$iF;

    const-string v1, "GENERIC_MINUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laux$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux$iF;->GENERIC_MINUS:Laux$iF;

    .line 1599
    new-instance v0, Laux$iF;

    const-string v1, "COUNTRY_CODE_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laux$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux$iF;->COUNTRY_CODE_PLUS:Laux$iF;

    .line 1601
    new-instance v0, Laux$iF;

    const-string v1, "COUNTRY_CODE_MINUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laux$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux$iF;->COUNTRY_CODE_MINUS:Laux$iF;

    .line 1603
    new-instance v0, Laux$iF;

    const-string v1, "GENERIC_RO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laux$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux$iF;->GENERIC_RO:Laux$iF;

    .line 1605
    new-instance v0, Laux$iF;

    const-string v1, "COUNTRY_CODE_RO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laux$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux$iF;->COUNTRY_CODE_RO:Laux$iF;

    .line 1607
    new-instance v0, Laux$iF;

    const-string v1, "INFRASTRUCTURE_RO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laux$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux$iF;->INFRASTRUCTURE_RO:Laux$iF;

    .line 1609
    new-instance v0, Laux$iF;

    const-string v1, "LOCAL_RO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laux$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux$iF;->LOCAL_RO:Laux$iF;

    .line 1593
    const/16 v0, 0x8

    new-array v0, v0, [Laux$iF;

    sget-object v1, Laux$iF;->GENERIC_PLUS:Laux$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laux$iF;->GENERIC_MINUS:Laux$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laux$iF;->COUNTRY_CODE_PLUS:Laux$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laux$iF;->COUNTRY_CODE_MINUS:Laux$iF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laux$iF;->GENERIC_RO:Laux$iF;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laux$iF;->COUNTRY_CODE_RO:Laux$iF;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laux$iF;->INFRASTRUCTURE_RO:Laux$iF;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Laux$iF;->LOCAL_RO:Laux$iF;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Laux$iF;->$VALUES:[Laux$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1593
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laux$iF;
    .locals 1

    .line 1593
    const-class v0, Laux$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laux$iF;

    return-object v0
.end method

.method public static values()[Laux$iF;
    .locals 1

    .line 1593
    sget-object v0, Laux$iF;->$VALUES:[Laux$iF;

    invoke-virtual {v0}, [Laux$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laux$iF;

    return-object v0
.end method
