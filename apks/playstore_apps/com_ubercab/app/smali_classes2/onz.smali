.class final enum Lonz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lonz;",
        ">;",
        "Lonp;"
    }
.end annotation


# static fields
.field public static final enum a:Lonz;

.field public static final enum b:Lonz;

.field public static final enum c:Lonz;

.field public static final enum d:Lonz;

.field public static final enum e:Lonz;

.field public static final enum f:Lonz;

.field private static final synthetic g:[Lonz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 121
    new-instance v0, Lonz;

    const-string v1, "LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lonz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonz;->a:Lonz;

    .line 122
    new-instance v0, Lonz;

    const-string v1, "PLUGGED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lonz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonz;->b:Lonz;

    .line 123
    new-instance v0, Lonz;

    const-string v1, "REMAINING_CAPACITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lonz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonz;->c:Lonz;

    .line 124
    new-instance v0, Lonz;

    const-string v1, "TEMPERATURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lonz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonz;->d:Lonz;

    .line 125
    new-instance v0, Lonz;

    const-string v1, "VOLTAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lonz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonz;->e:Lonz;

    .line 126
    new-instance v0, Lonz;

    const-string v1, "STATUS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lonz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonz;->f:Lonz;

    const/4 v0, 0x6

    .line 119
    new-array v0, v0, [Lonz;

    sget-object v1, Lonz;->a:Lonz;

    aput-object v1, v0, v2

    sget-object v1, Lonz;->b:Lonz;

    aput-object v1, v0, v3

    sget-object v1, Lonz;->c:Lonz;

    aput-object v1, v0, v4

    sget-object v1, Lonz;->d:Lonz;

    aput-object v1, v0, v5

    sget-object v1, Lonz;->e:Lonz;

    aput-object v1, v0, v6

    sget-object v1, Lonz;->f:Lonz;

    aput-object v1, v0, v7

    sput-object v0, Lonz;->g:[Lonz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lonz;
    .locals 1

    .line 119
    const-class v0, Lonz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lonz;

    return-object p0
.end method

.method public static values()[Lonz;
    .locals 1

    .line 119
    sget-object v0, Lonz;->g:[Lonz;

    invoke-virtual {v0}, [Lonz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonz;

    return-object v0
.end method
