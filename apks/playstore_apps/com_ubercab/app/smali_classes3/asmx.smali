.class public final enum Lasmx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasmx;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lasmx;

.field public static final enum BACKGROUND_SERVICE_LOCATION_FIX:Lasmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lasmx;

    const-string v1, "BACKGROUND_SERVICE_LOCATION_FIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmx;->BACKGROUND_SERVICE_LOCATION_FIX:Lasmx;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lasmx;

    sget-object v1, Lasmx;->BACKGROUND_SERVICE_LOCATION_FIX:Lasmx;

    aput-object v1, v0, v2

    sput-object v0, Lasmx;->$VALUES:[Lasmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasmx;
    .locals 1

    .line 5
    const-class v0, Lasmx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasmx;

    return-object p0
.end method

.method public static values()[Lasmx;
    .locals 1

    .line 5
    sget-object v0, Lasmx;->$VALUES:[Lasmx;

    invoke-virtual {v0}, [Lasmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasmx;

    return-object v0
.end method
