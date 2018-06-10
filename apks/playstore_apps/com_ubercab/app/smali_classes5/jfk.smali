.class public final enum Ljfk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljfk;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljfk;

.field public static final enum CARD_BANNER_MASTER:Ljfk;

.field public static final enum HELIUM_COSTLESS_COALESCE_CARD_BANNER_MASTER:Ljfk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Ljfk;

    const-string v1, "CARD_BANNER_MASTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfk;->CARD_BANNER_MASTER:Ljfk;

    .line 8
    new-instance v0, Ljfk;

    const-string v1, "HELIUM_COSTLESS_COALESCE_CARD_BANNER_MASTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfk;->HELIUM_COSTLESS_COALESCE_CARD_BANNER_MASTER:Ljfk;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljfk;

    sget-object v1, Ljfk;->CARD_BANNER_MASTER:Ljfk;

    aput-object v1, v0, v2

    sget-object v1, Ljfk;->HELIUM_COSTLESS_COALESCE_CARD_BANNER_MASTER:Ljfk;

    aput-object v1, v0, v3

    sput-object v0, Ljfk;->$VALUES:[Ljfk;

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

.method public static valueOf(Ljava/lang/String;)Ljfk;
    .locals 1

    .line 6
    const-class v0, Ljfk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljfk;

    return-object p0
.end method

.method public static values()[Ljfk;
    .locals 1

    .line 6
    sget-object v0, Ljfk;->$VALUES:[Ljfk;

    invoke-virtual {v0}, [Ljfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfk;

    return-object v0
.end method
