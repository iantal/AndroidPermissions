.class public final enum Lkjs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkjs;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkjs;

.field public static final enum ANDROID_FRAUD_SET_STATIC_FIELDS_IN_BACKGROUND:Lkjs;

.field public static final enum DEVICE_UTILS_GET_DEVICE_ID:Lkjs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lkjs;

    const-string v1, "ANDROID_FRAUD_SET_STATIC_FIELDS_IN_BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjs;->ANDROID_FRAUD_SET_STATIC_FIELDS_IN_BACKGROUND:Lkjs;

    .line 8
    new-instance v0, Lkjs;

    const-string v1, "DEVICE_UTILS_GET_DEVICE_ID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjs;->DEVICE_UTILS_GET_DEVICE_ID:Lkjs;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkjs;

    sget-object v1, Lkjs;->ANDROID_FRAUD_SET_STATIC_FIELDS_IN_BACKGROUND:Lkjs;

    aput-object v1, v0, v2

    sget-object v1, Lkjs;->DEVICE_UTILS_GET_DEVICE_ID:Lkjs;

    aput-object v1, v0, v3

    sput-object v0, Lkjs;->$VALUES:[Lkjs;

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

.method public static valueOf(Ljava/lang/String;)Lkjs;
    .locals 1

    .line 6
    const-class v0, Lkjs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkjs;

    return-object p0
.end method

.method public static values()[Lkjs;
    .locals 1

    .line 6
    sget-object v0, Lkjs;->$VALUES:[Lkjs;

    invoke-virtual {v0}, [Lkjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjs;

    return-object v0
.end method
