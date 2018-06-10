.class public final enum Lxry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxry;

.field public static final enum b:Lxry;

.field public static final enum c:Lxry;

.field public static final enum d:Lxry;

.field public static final enum e:Lxry;

.field public static final enum f:Lxry;

.field private static final synthetic g:[Lxry;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lxry;

    const-string v1, "PICKUP_SELF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxry;->a:Lxry;

    .line 39
    new-instance v0, Lxry;

    const-string v1, "PICKUP_OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lxry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxry;->b:Lxry;

    .line 40
    new-instance v0, Lxry;

    const-string v1, "DROPOFF_SELF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lxry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxry;->c:Lxry;

    .line 41
    new-instance v0, Lxry;

    const-string v1, "DROPOFF_OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lxry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxry;->d:Lxry;

    .line 42
    new-instance v0, Lxry;

    const-string v1, "VIA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lxry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxry;->e:Lxry;

    .line 43
    new-instance v0, Lxry;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lxry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxry;->f:Lxry;

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Lxry;

    sget-object v1, Lxry;->a:Lxry;

    aput-object v1, v0, v2

    sget-object v1, Lxry;->b:Lxry;

    aput-object v1, v0, v3

    sget-object v1, Lxry;->c:Lxry;

    aput-object v1, v0, v4

    sget-object v1, Lxry;->d:Lxry;

    aput-object v1, v0, v5

    sget-object v1, Lxry;->e:Lxry;

    aput-object v1, v0, v6

    sget-object v1, Lxry;->f:Lxry;

    aput-object v1, v0, v7

    sput-object v0, Lxry;->g:[Lxry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxry;
    .locals 1

    .line 37
    const-class v0, Lxry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxry;

    return-object p0
.end method

.method public static values()[Lxry;
    .locals 1

    .line 37
    sget-object v0, Lxry;->g:[Lxry;

    invoke-virtual {v0}, [Lxry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxry;

    return-object v0
.end method
