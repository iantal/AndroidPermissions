.class public final enum Lacoa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacoa;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lacoa;

.field public static final enum SET_VIEW_HEIGHT_ON_LAYOUT:Lacoa;

.field public static final enum SUPPORT_26_FIXES:Lacoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lacoa;

    const-string v1, "SET_VIEW_HEIGHT_ON_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacoa;->SET_VIEW_HEIGHT_ON_LAYOUT:Lacoa;

    .line 8
    new-instance v0, Lacoa;

    const-string v1, "SUPPORT_26_FIXES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lacoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lacoa;

    sget-object v1, Lacoa;->SET_VIEW_HEIGHT_ON_LAYOUT:Lacoa;

    aput-object v1, v0, v2

    sget-object v1, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    aput-object v1, v0, v3

    sput-object v0, Lacoa;->$VALUES:[Lacoa;

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

.method public static valueOf(Ljava/lang/String;)Lacoa;
    .locals 1

    .line 6
    const-class v0, Lacoa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacoa;

    return-object p0
.end method

.method public static values()[Lacoa;
    .locals 1

    .line 6
    sget-object v0, Lacoa;->$VALUES:[Lacoa;

    invoke-virtual {v0}, [Lacoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacoa;

    return-object v0
.end method
