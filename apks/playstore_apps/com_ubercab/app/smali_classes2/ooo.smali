.class final enum Looo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Looo;",
        ">;",
        "Lonp;"
    }
.end annotation


# static fields
.field public static final enum a:Looo;

.field public static final enum b:Looo;

.field public static final enum c:Looo;

.field public static final enum d:Looo;

.field public static final enum e:Looo;

.field private static final synthetic f:[Looo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 66
    new-instance v0, Looo;

    const-string v1, "MAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Looo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looo;->a:Looo;

    .line 67
    new-instance v0, Looo;

    const-string v1, "FREE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Looo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looo;->b:Looo;

    .line 68
    new-instance v0, Looo;

    const-string v1, "TOTAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Looo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looo;->c:Looo;

    .line 69
    new-instance v0, Looo;

    const-string v1, "USED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Looo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looo;->d:Looo;

    .line 70
    new-instance v0, Looo;

    const-string v1, "USED_RATIO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Looo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looo;->e:Looo;

    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [Looo;

    sget-object v1, Looo;->a:Looo;

    aput-object v1, v0, v2

    sget-object v1, Looo;->b:Looo;

    aput-object v1, v0, v3

    sget-object v1, Looo;->c:Looo;

    aput-object v1, v0, v4

    sget-object v1, Looo;->d:Looo;

    aput-object v1, v0, v5

    sget-object v1, Looo;->e:Looo;

    aput-object v1, v0, v6

    sput-object v0, Looo;->f:[Looo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Looo;
    .locals 1

    .line 64
    const-class v0, Looo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Looo;

    return-object p0
.end method

.method public static values()[Looo;
    .locals 1

    .line 64
    sget-object v0, Looo;->f:[Looo;

    invoke-virtual {v0}, [Looo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looo;

    return-object v0
.end method
