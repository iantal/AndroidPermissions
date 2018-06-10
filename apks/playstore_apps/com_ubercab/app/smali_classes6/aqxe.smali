.class public final enum Laqxe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqxe;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laqxe;

.field public static final enum ANDROID_SE_HELIX_TRIGGER_ACCEPT_TRIP:Laqxe;

.field public static final enum ANDROID_SE_HELIX_TRIGGER_DISPATCHING:Laqxe;

.field public static final enum ANDROID_SE_HELIX_TRIGGER_PICKUP:Laqxe;

.field public static final enum ANDROID_SE_HELIX_TRIGGER_WAITING_FOR_DISPATCH:Laqxe;

.field public static final enum ANDROID_SE_IM:Laqxe;

.field public static final enum ANDROID_SE_LI:Laqxe;

.field public static final enum ANDROID_SE_SNA:Laqxe;

.field public static final enum CARBON_POWFU:Laqxe;

.field public static final enum MOBILE_POWFU_ADD_ENDPOINTS:Laqxe;

.field public static final enum MOBILE_SP_DI:Laqxe;

.field public static final enum MOBILE_SP_DRT:Laqxe;

.field public static final enum MOBILE_SP_DSOAA:Laqxe;

.field public static final enum MOBILE_SP_LPD:Laqxe;

.field public static final enum MOBILE_SP_ST:Laqxe;

.field public static final POWFU_ADD_ONE_KEY:Ljava/lang/String; = "add_one"

.field public static final POWFU_ADD_THREE_KEY:Ljava/lang/String; = "add_three"

.field public static final POWFU_ADD_TWO_KEY:Ljava/lang/String; = "add_two"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 7
    new-instance v0, Laqxe;

    const-string v1, "ANDROID_SE_LI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->ANDROID_SE_LI:Laqxe;

    .line 8
    new-instance v0, Laqxe;

    const-string v1, "ANDROID_SE_IM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->ANDROID_SE_IM:Laqxe;

    .line 9
    new-instance v0, Laqxe;

    const-string v1, "ANDROID_SE_HELIX_TRIGGER_ACCEPT_TRIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->ANDROID_SE_HELIX_TRIGGER_ACCEPT_TRIP:Laqxe;

    .line 10
    new-instance v0, Laqxe;

    const-string v1, "ANDROID_SE_HELIX_TRIGGER_DISPATCHING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->ANDROID_SE_HELIX_TRIGGER_DISPATCHING:Laqxe;

    .line 11
    new-instance v0, Laqxe;

    const-string v1, "ANDROID_SE_HELIX_TRIGGER_PICKUP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->ANDROID_SE_HELIX_TRIGGER_PICKUP:Laqxe;

    .line 12
    new-instance v0, Laqxe;

    const-string v1, "ANDROID_SE_HELIX_TRIGGER_WAITING_FOR_DISPATCH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->ANDROID_SE_HELIX_TRIGGER_WAITING_FOR_DISPATCH:Laqxe;

    .line 13
    new-instance v0, Laqxe;

    const-string v1, "ANDROID_SE_SNA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->ANDROID_SE_SNA:Laqxe;

    .line 14
    new-instance v0, Laqxe;

    const-string v1, "CARBON_POWFU"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->CARBON_POWFU:Laqxe;

    .line 15
    new-instance v0, Laqxe;

    const-string v1, "MOBILE_POWFU_ADD_ENDPOINTS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->MOBILE_POWFU_ADD_ENDPOINTS:Laqxe;

    .line 16
    new-instance v0, Laqxe;

    const-string v1, "MOBILE_SP_DI"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->MOBILE_SP_DI:Laqxe;

    .line 17
    new-instance v0, Laqxe;

    const-string v1, "MOBILE_SP_ST"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->MOBILE_SP_ST:Laqxe;

    .line 18
    new-instance v0, Laqxe;

    const-string v1, "MOBILE_SP_LPD"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->MOBILE_SP_LPD:Laqxe;

    .line 19
    new-instance v0, Laqxe;

    const-string v1, "MOBILE_SP_DRT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->MOBILE_SP_DRT:Laqxe;

    .line 20
    new-instance v0, Laqxe;

    const-string v1, "MOBILE_SP_DSOAA"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Laqxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxe;->MOBILE_SP_DSOAA:Laqxe;

    const/16 v0, 0xe

    .line 6
    new-array v0, v0, [Laqxe;

    sget-object v1, Laqxe;->ANDROID_SE_LI:Laqxe;

    aput-object v1, v0, v2

    sget-object v1, Laqxe;->ANDROID_SE_IM:Laqxe;

    aput-object v1, v0, v3

    sget-object v1, Laqxe;->ANDROID_SE_HELIX_TRIGGER_ACCEPT_TRIP:Laqxe;

    aput-object v1, v0, v4

    sget-object v1, Laqxe;->ANDROID_SE_HELIX_TRIGGER_DISPATCHING:Laqxe;

    aput-object v1, v0, v5

    sget-object v1, Laqxe;->ANDROID_SE_HELIX_TRIGGER_PICKUP:Laqxe;

    aput-object v1, v0, v6

    sget-object v1, Laqxe;->ANDROID_SE_HELIX_TRIGGER_WAITING_FOR_DISPATCH:Laqxe;

    aput-object v1, v0, v7

    sget-object v1, Laqxe;->ANDROID_SE_SNA:Laqxe;

    aput-object v1, v0, v8

    sget-object v1, Laqxe;->CARBON_POWFU:Laqxe;

    aput-object v1, v0, v9

    sget-object v1, Laqxe;->MOBILE_POWFU_ADD_ENDPOINTS:Laqxe;

    aput-object v1, v0, v10

    sget-object v1, Laqxe;->MOBILE_SP_DI:Laqxe;

    aput-object v1, v0, v11

    sget-object v1, Laqxe;->MOBILE_SP_ST:Laqxe;

    aput-object v1, v0, v12

    sget-object v1, Laqxe;->MOBILE_SP_LPD:Laqxe;

    aput-object v1, v0, v13

    sget-object v1, Laqxe;->MOBILE_SP_DRT:Laqxe;

    aput-object v1, v0, v14

    sget-object v1, Laqxe;->MOBILE_SP_DSOAA:Laqxe;

    aput-object v1, v0, v15

    sput-object v0, Laqxe;->$VALUES:[Laqxe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqxe;
    .locals 1

    .line 6
    const-class v0, Laqxe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqxe;

    return-object p0
.end method

.method public static values()[Laqxe;
    .locals 1

    .line 6
    sget-object v0, Laqxe;->$VALUES:[Laqxe;

    invoke-virtual {v0}, [Laqxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqxe;

    return-object v0
.end method
