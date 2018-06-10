.class public final enum Lsng;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsng;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsng;

.field public static final enum LEGAL_LOCATION_INFORMATION_KILL_SWITCH:Lsng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lsng;

    const-string v1, "LEGAL_LOCATION_INFORMATION_KILL_SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsng;->LEGAL_LOCATION_INFORMATION_KILL_SWITCH:Lsng;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lsng;

    sget-object v1, Lsng;->LEGAL_LOCATION_INFORMATION_KILL_SWITCH:Lsng;

    aput-object v1, v0, v2

    sput-object v0, Lsng;->$VALUES:[Lsng;

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

.method public static valueOf(Ljava/lang/String;)Lsng;
    .locals 1

    .line 6
    const-class v0, Lsng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsng;

    return-object p0
.end method

.method public static values()[Lsng;
    .locals 1

    .line 6
    sget-object v0, Lsng;->$VALUES:[Lsng;

    invoke-virtual {v0}, [Lsng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsng;

    return-object v0
.end method
