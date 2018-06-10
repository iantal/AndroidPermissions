.class public final enum Lqig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqig;

.field public static final enum b:Lqig;

.field public static final enum c:Lqig;

.field private static final synthetic d:[Lqig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 105
    new-instance v0, Lqig;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqig;->a:Lqig;

    .line 106
    new-instance v0, Lqig;

    const-string v1, "DESTINATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqig;->b:Lqig;

    .line 107
    new-instance v0, Lqig;

    const-string v1, "GENERIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqig;->c:Lqig;

    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Lqig;

    sget-object v1, Lqig;->a:Lqig;

    aput-object v1, v0, v2

    sget-object v1, Lqig;->b:Lqig;

    aput-object v1, v0, v3

    sget-object v1, Lqig;->c:Lqig;

    aput-object v1, v0, v4

    sput-object v0, Lqig;->d:[Lqig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqig;
    .locals 1

    .line 104
    const-class v0, Lqig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqig;

    return-object p0
.end method

.method public static values()[Lqig;
    .locals 1

    .line 104
    sget-object v0, Lqig;->d:[Lqig;

    invoke-virtual {v0}, [Lqig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqig;

    return-object v0
.end method
