.class public final enum Loih;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loih;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loih;

.field public static final enum RETROFIT2_DRIVER_XP:Loih;

.field public static final enum RETROFIT2_EATS_XP:Loih;

.field public static final enum RETROFIT2_RIDER_DATA:Loih;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Loih;

    const-string v1, "RETROFIT2_RIDER_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loih;->RETROFIT2_RIDER_DATA:Loih;

    .line 50
    new-instance v0, Loih;

    const-string v1, "RETROFIT2_EATS_XP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loih;->RETROFIT2_EATS_XP:Loih;

    .line 51
    new-instance v0, Loih;

    const-string v1, "RETROFIT2_DRIVER_XP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loih;->RETROFIT2_DRIVER_XP:Loih;

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Loih;

    sget-object v1, Loih;->RETROFIT2_RIDER_DATA:Loih;

    aput-object v1, v0, v2

    sget-object v1, Loih;->RETROFIT2_EATS_XP:Loih;

    aput-object v1, v0, v3

    sget-object v1, Loih;->RETROFIT2_DRIVER_XP:Loih;

    aput-object v1, v0, v4

    sput-object v0, Loih;->$VALUES:[Loih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loih;
    .locals 1

    .line 48
    const-class v0, Loih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loih;

    return-object p0
.end method

.method public static values()[Loih;
    .locals 1

    .line 48
    sget-object v0, Loih;->$VALUES:[Loih;

    invoke-virtual {v0}, [Loih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loih;

    return-object v0
.end method
