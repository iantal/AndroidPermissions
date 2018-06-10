.class final enum Loav;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loav;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loav;

.field public static final enum b:Loav;

.field public static final enum c:Loav;

.field public static final enum d:Loav;

.field public static final enum e:Loav;

.field private static final synthetic f:[Loav;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48
    new-instance v0, Loav;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->a:Loav;

    .line 53
    new-instance v0, Loav;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->b:Loav;

    .line 58
    new-instance v0, Loav;

    const-string v1, "INTERP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->c:Loav;

    .line 64
    new-instance v0, Loav;

    const-string v1, "SOFT_RESET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->d:Loav;

    .line 70
    new-instance v0, Loav;

    const-string v1, "HARD_RESET"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->e:Loav;

    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [Loav;

    sget-object v1, Loav;->a:Loav;

    aput-object v1, v0, v2

    sget-object v1, Loav;->b:Loav;

    aput-object v1, v0, v3

    sget-object v1, Loav;->c:Loav;

    aput-object v1, v0, v4

    sget-object v1, Loav;->d:Loav;

    aput-object v1, v0, v5

    sget-object v1, Loav;->e:Loav;

    aput-object v1, v0, v6

    sput-object v0, Loav;->f:[Loav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loav;
    .locals 1

    .line 43
    const-class v0, Loav;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loav;

    return-object p0
.end method

.method public static values()[Loav;
    .locals 1

    .line 43
    sget-object v0, Loav;->f:[Loav;

    invoke-virtual {v0}, [Loav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loav;

    return-object v0
.end method
