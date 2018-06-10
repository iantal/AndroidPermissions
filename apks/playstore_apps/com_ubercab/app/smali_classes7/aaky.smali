.class public final enum Laaky;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laaky;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laaky;

.field public static final enum b:Laaky;

.field public static final enum c:Laaky;

.field public static final enum d:Laaky;

.field public static final enum e:Laaky;

.field public static final enum f:Laaky;

.field public static final enum g:Laaky;

.field private static final synthetic h:[Laaky;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    new-instance v0, Laaky;

    const-string v1, "BASIC_INSTRUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laaky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaky;->a:Laaky;

    .line 20
    new-instance v0, Laaky;

    const-string v1, "LOCATION_ICON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laaky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaky;->b:Laaky;

    .line 21
    new-instance v0, Laaky;

    const-string v1, "ON_TRIP_ICON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laaky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaky;->c:Laaky;

    .line 22
    new-instance v0, Laaky;

    const-string v1, "ON_TRIP_INSTRUCTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laaky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaky;->d:Laaky;

    .line 23
    new-instance v0, Laaky;

    const-string v1, "PICKUP_CORRECTION_EDIT_BUTTON"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laaky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaky;->e:Laaky;

    .line 24
    new-instance v0, Laaky;

    const-string v1, "PRE_TRIP_INSTRUCTION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laaky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaky;->f:Laaky;

    .line 25
    new-instance v0, Laaky;

    const-string v1, "PRE_TRIP_WALKING_ETA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laaky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaky;->g:Laaky;

    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [Laaky;

    sget-object v1, Laaky;->a:Laaky;

    aput-object v1, v0, v2

    sget-object v1, Laaky;->b:Laaky;

    aput-object v1, v0, v3

    sget-object v1, Laaky;->c:Laaky;

    aput-object v1, v0, v4

    sget-object v1, Laaky;->d:Laaky;

    aput-object v1, v0, v5

    sget-object v1, Laaky;->e:Laaky;

    aput-object v1, v0, v6

    sget-object v1, Laaky;->f:Laaky;

    aput-object v1, v0, v7

    sget-object v1, Laaky;->g:Laaky;

    aput-object v1, v0, v8

    sput-object v0, Laaky;->h:[Laaky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laaky;
    .locals 1

    .line 18
    const-class v0, Laaky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laaky;

    return-object p0
.end method

.method public static values()[Laaky;
    .locals 1

    .line 18
    sget-object v0, Laaky;->h:[Laaky;

    invoke-virtual {v0}, [Laaky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaky;

    return-object v0
.end method
