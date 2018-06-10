.class public final enum Lancc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lancc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lancc;

.field public static final enum b:Lancc;

.field public static final enum c:Lancc;

.field public static final enum d:Lancc;

.field public static final enum e:Lancc;

.field public static final enum f:Lancc;

.field private static final synthetic g:[Lancc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lancc;

    const-string v1, "ADDRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lancc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lancc;->a:Lancc;

    .line 13
    new-instance v0, Lancc;

    const-string v1, "ADDRESS_AND_ETA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lancc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lancc;->b:Lancc;

    .line 14
    new-instance v0, Lancc;

    const-string v1, "WAITING_PICKUP_TOOLTIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lancc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lancc;->c:Lancc;

    .line 15
    new-instance v0, Lancc;

    const-string v1, "PICKUP_TOOLTIP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lancc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lancc;->d:Lancc;

    .line 16
    new-instance v0, Lancc;

    const-string v1, "DROPOFF_TOOLTIP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lancc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lancc;->e:Lancc;

    .line 17
    new-instance v0, Lancc;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lancc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lancc;->f:Lancc;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lancc;

    sget-object v1, Lancc;->a:Lancc;

    aput-object v1, v0, v2

    sget-object v1, Lancc;->b:Lancc;

    aput-object v1, v0, v3

    sget-object v1, Lancc;->c:Lancc;

    aput-object v1, v0, v4

    sget-object v1, Lancc;->d:Lancc;

    aput-object v1, v0, v5

    sget-object v1, Lancc;->e:Lancc;

    aput-object v1, v0, v6

    sget-object v1, Lancc;->f:Lancc;

    aput-object v1, v0, v7

    sput-object v0, Lancc;->g:[Lancc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lancc;
    .locals 1

    .line 11
    const-class v0, Lancc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lancc;

    return-object p0
.end method

.method public static values()[Lancc;
    .locals 1

    .line 11
    sget-object v0, Lancc;->g:[Lancc;

    invoke-virtual {v0}, [Lancc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lancc;

    return-object v0
.end method
