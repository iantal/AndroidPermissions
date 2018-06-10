.class final enum Lqdo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqdo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqdo;

.field public static final enum b:Lqdo;

.field public static final enum c:Lqdo;

.field public static final enum d:Lqdo;

.field private static final synthetic e:[Lqdo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 86
    new-instance v0, Lqdo;

    const-string v1, "DESTINATION_PROMPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdo;->a:Lqdo;

    .line 87
    new-instance v0, Lqdo;

    const-string v1, "LOCATION_UPSELL_PROMPT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdo;->b:Lqdo;

    .line 88
    new-instance v0, Lqdo;

    const-string v1, "PICKUP_AND_DESTINATION_EDITOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdo;->c:Lqdo;

    .line 89
    new-instance v0, Lqdo;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lqdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdo;->d:Lqdo;

    const/4 v0, 0x4

    .line 85
    new-array v0, v0, [Lqdo;

    sget-object v1, Lqdo;->a:Lqdo;

    aput-object v1, v0, v2

    sget-object v1, Lqdo;->b:Lqdo;

    aput-object v1, v0, v3

    sget-object v1, Lqdo;->c:Lqdo;

    aput-object v1, v0, v4

    sget-object v1, Lqdo;->d:Lqdo;

    aput-object v1, v0, v5

    sput-object v0, Lqdo;->e:[Lqdo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqdo;
    .locals 1

    .line 85
    const-class v0, Lqdo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqdo;

    return-object p0
.end method

.method public static values()[Lqdo;
    .locals 1

    .line 85
    sget-object v0, Lqdo;->e:[Lqdo;

    invoke-virtual {v0}, [Lqdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqdo;

    return-object v0
.end method
