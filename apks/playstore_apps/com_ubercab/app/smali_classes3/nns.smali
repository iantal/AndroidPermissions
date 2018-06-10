.class public final enum Lnns;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnns;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lnns;

.field public static final enum b:Lnns;

.field public static final enum c:Lnns;

.field private static final synthetic d:[Lnns;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lnns;

    const-string v1, "VEHICLE_SPRITE_COPY_OUT_OF_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnns;->a:Lnns;

    .line 8
    new-instance v0, Lnns;

    const-string v1, "INVALID_ENCODED_POLYLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnns;->b:Lnns;

    .line 9
    new-instance v0, Lnns;

    const-string v1, "MAP_CONTROLS_VIEW_NOT_ATTACHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnns;->c:Lnns;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lnns;

    sget-object v1, Lnns;->a:Lnns;

    aput-object v1, v0, v2

    sget-object v1, Lnns;->b:Lnns;

    aput-object v1, v0, v3

    sget-object v1, Lnns;->c:Lnns;

    aput-object v1, v0, v4

    sput-object v0, Lnns;->d:[Lnns;

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

.method public static valueOf(Ljava/lang/String;)Lnns;
    .locals 1

    .line 6
    const-class v0, Lnns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnns;

    return-object p0
.end method

.method public static values()[Lnns;
    .locals 1

    .line 6
    sget-object v0, Lnns;->d:[Lnns;

    invoke-virtual {v0}, [Lnns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnns;

    return-object v0
.end method
