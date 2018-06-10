.class public final enum Lnnt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnnt;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnt;

.field public static final enum b:Lnnt;

.field public static final enum c:Lnnt;

.field public static final enum d:Lnnt;

.field private static final synthetic e:[Lnnt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lnnt;

    const-string v1, "MAP_CENTER_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnt;->a:Lnnt;

    .line 8
    new-instance v0, Lnnt;

    const-string v1, "MAP_CONTROLS_PLUGIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnt;->b:Lnnt;

    .line 9
    new-instance v0, Lnnt;

    const-string v1, "VEHICLE_PRESENTER_PLUGGABLE_MARKER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnt;->c:Lnnt;

    .line 10
    new-instance v0, Lnnt;

    const-string v1, "VEHICLE_PRESENTER_PLUGGABLE_SPRITE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnt;->d:Lnnt;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lnnt;

    sget-object v1, Lnnt;->a:Lnnt;

    aput-object v1, v0, v2

    sget-object v1, Lnnt;->b:Lnnt;

    aput-object v1, v0, v3

    sget-object v1, Lnnt;->c:Lnnt;

    aput-object v1, v0, v4

    sget-object v1, Lnnt;->d:Lnnt;

    aput-object v1, v0, v5

    sput-object v0, Lnnt;->e:[Lnnt;

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

.method public static valueOf(Ljava/lang/String;)Lnnt;
    .locals 1

    .line 6
    const-class v0, Lnnt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnnt;

    return-object p0
.end method

.method public static values()[Lnnt;
    .locals 1

    .line 6
    sget-object v0, Lnnt;->e:[Lnnt;

    invoke-virtual {v0}, [Lnnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnt;

    return-object v0
.end method
