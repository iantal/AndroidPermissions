.class public final enum Ljxk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljxk;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljxk;

.field public static final enum EATER_GROWTH_R2E_STUNT_CARD_EXPERIMENT_V2:Ljxk;

.field public static final enum MENU_RIDER_TO_EATER_DEEPLINK:Ljxk;

.field public static final enum RIDER_TO_EATER_SIDE_MENU:Ljxk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Ljxk;

    const-string v1, "EATER_GROWTH_R2E_STUNT_CARD_EXPERIMENT_V2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxk;->EATER_GROWTH_R2E_STUNT_CARD_EXPERIMENT_V2:Ljxk;

    .line 8
    new-instance v0, Ljxk;

    const-string v1, "MENU_RIDER_TO_EATER_DEEPLINK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxk;->MENU_RIDER_TO_EATER_DEEPLINK:Ljxk;

    .line 9
    new-instance v0, Ljxk;

    const-string v1, "RIDER_TO_EATER_SIDE_MENU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxk;->RIDER_TO_EATER_SIDE_MENU:Ljxk;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljxk;

    sget-object v1, Ljxk;->EATER_GROWTH_R2E_STUNT_CARD_EXPERIMENT_V2:Ljxk;

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->MENU_RIDER_TO_EATER_DEEPLINK:Ljxk;

    aput-object v1, v0, v3

    sget-object v1, Ljxk;->RIDER_TO_EATER_SIDE_MENU:Ljxk;

    aput-object v1, v0, v4

    sput-object v0, Ljxk;->$VALUES:[Ljxk;

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

.method public static valueOf(Ljava/lang/String;)Ljxk;
    .locals 1

    .line 6
    const-class v0, Ljxk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljxk;

    return-object p0
.end method

.method public static values()[Ljxk;
    .locals 1

    .line 6
    sget-object v0, Ljxk;->$VALUES:[Ljxk;

    invoke-virtual {v0}, [Ljxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxk;

    return-object v0
.end method
