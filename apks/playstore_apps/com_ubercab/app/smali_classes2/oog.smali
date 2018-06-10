.class final enum Loog;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loog;",
        ">;",
        "Lonp;"
    }
.end annotation


# static fields
.field public static final enum a:Loog;

.field public static final enum b:Loog;

.field public static final enum c:Loog;

.field public static final enum d:Loog;

.field public static final enum e:Loog;

.field public static final enum f:Loog;

.field private static final synthetic g:[Loog;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 107
    new-instance v0, Loog;

    const-string v1, "RX_KB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loog;->a:Loog;

    .line 108
    new-instance v0, Loog;

    const-string v1, "TX_KB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loog;->b:Loog;

    .line 109
    new-instance v0, Loog;

    const-string v1, "TOTAL_KB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loog;->c:Loog;

    .line 110
    new-instance v0, Loog;

    const-string v1, "RX_PACKETS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Loog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loog;->d:Loog;

    .line 111
    new-instance v0, Loog;

    const-string v1, "TX_PACKETS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Loog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loog;->e:Loog;

    .line 112
    new-instance v0, Loog;

    const-string v1, "TOTAL_PACKETS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Loog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loog;->f:Loog;

    const/4 v0, 0x6

    .line 106
    new-array v0, v0, [Loog;

    sget-object v1, Loog;->a:Loog;

    aput-object v1, v0, v2

    sget-object v1, Loog;->b:Loog;

    aput-object v1, v0, v3

    sget-object v1, Loog;->c:Loog;

    aput-object v1, v0, v4

    sget-object v1, Loog;->d:Loog;

    aput-object v1, v0, v5

    sget-object v1, Loog;->e:Loog;

    aput-object v1, v0, v6

    sget-object v1, Loog;->f:Loog;

    aput-object v1, v0, v7

    sput-object v0, Loog;->g:[Loog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loog;
    .locals 1

    .line 106
    const-class v0, Loog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loog;

    return-object p0
.end method

.method public static values()[Loog;
    .locals 1

    .line 106
    sget-object v0, Loog;->g:[Loog;

    invoke-virtual {v0}, [Loog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loog;

    return-object v0
.end method
