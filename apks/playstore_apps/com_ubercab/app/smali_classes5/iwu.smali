.class public final enum Liwu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liwu;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Liwu;

.field public static final enum CALENDAR_CONNECT_V2:Liwu;

.field public static final enum NATIVE_CALENDAR_EDIT_LOCATION_FIX:Liwu;

.field public static final enum NATIVE_CALENDAR_INTEGRATION:Liwu;

.field public static final enum NATIVE_CALENDAR_SETTING_MESSAGE:Liwu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Liwu;

    const-string v1, "NATIVE_CALENDAR_EDIT_LOCATION_FIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwu;->NATIVE_CALENDAR_EDIT_LOCATION_FIX:Liwu;

    .line 8
    new-instance v0, Liwu;

    const-string v1, "NATIVE_CALENDAR_INTEGRATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwu;->NATIVE_CALENDAR_INTEGRATION:Liwu;

    .line 9
    new-instance v0, Liwu;

    const-string v1, "NATIVE_CALENDAR_SETTING_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Liwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwu;->NATIVE_CALENDAR_SETTING_MESSAGE:Liwu;

    .line 10
    new-instance v0, Liwu;

    const-string v1, "CALENDAR_CONNECT_V2"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Liwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwu;->CALENDAR_CONNECT_V2:Liwu;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Liwu;

    sget-object v1, Liwu;->NATIVE_CALENDAR_EDIT_LOCATION_FIX:Liwu;

    aput-object v1, v0, v2

    sget-object v1, Liwu;->NATIVE_CALENDAR_INTEGRATION:Liwu;

    aput-object v1, v0, v3

    sget-object v1, Liwu;->NATIVE_CALENDAR_SETTING_MESSAGE:Liwu;

    aput-object v1, v0, v4

    sget-object v1, Liwu;->CALENDAR_CONNECT_V2:Liwu;

    aput-object v1, v0, v5

    sput-object v0, Liwu;->$VALUES:[Liwu;

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

.method public static valueOf(Ljava/lang/String;)Liwu;
    .locals 1

    .line 6
    const-class v0, Liwu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liwu;

    return-object p0
.end method

.method public static values()[Liwu;
    .locals 1

    .line 6
    sget-object v0, Liwu;->$VALUES:[Liwu;

    invoke-virtual {v0}, [Liwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwu;

    return-object v0
.end method
