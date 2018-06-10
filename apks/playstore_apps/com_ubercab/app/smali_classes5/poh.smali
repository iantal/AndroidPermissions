.class public final enum Lpoh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpoh;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpoh;

.field public static final enum LOCATION_EDITOR_DIFF_UTIL:Lpoh;

.field public static final enum REX_PICKUP_CORRECTION:Lpoh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lpoh;

    const-string v1, "REX_PICKUP_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpoh;->REX_PICKUP_CORRECTION:Lpoh;

    .line 8
    new-instance v0, Lpoh;

    const-string v1, "LOCATION_EDITOR_DIFF_UTIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpoh;->LOCATION_EDITOR_DIFF_UTIL:Lpoh;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lpoh;

    sget-object v1, Lpoh;->REX_PICKUP_CORRECTION:Lpoh;

    aput-object v1, v0, v2

    sget-object v1, Lpoh;->LOCATION_EDITOR_DIFF_UTIL:Lpoh;

    aput-object v1, v0, v3

    sput-object v0, Lpoh;->$VALUES:[Lpoh;

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

.method public static valueOf(Ljava/lang/String;)Lpoh;
    .locals 1

    .line 6
    const-class v0, Lpoh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpoh;

    return-object p0
.end method

.method public static values()[Lpoh;
    .locals 1

    .line 6
    sget-object v0, Lpoh;->$VALUES:[Lpoh;

    invoke-virtual {v0}, [Lpoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpoh;

    return-object v0
.end method
