.class final enum Laqws;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqws;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqws;

.field public static final enum b:Laqws;

.field public static final enum c:Laqws;

.field public static final enum d:Laqws;

.field public static final enum e:Laqws;

.field private static final synthetic f:[Laqws;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 50
    new-instance v0, Laqws;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqws;->a:Laqws;

    .line 51
    new-instance v0, Laqws;

    const-string v1, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqws;->b:Laqws;

    .line 52
    new-instance v0, Laqws;

    const-string v1, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqws;->c:Laqws;

    .line 53
    new-instance v0, Laqws;

    const-string v1, "REQUESTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqws;->d:Laqws;

    .line 54
    new-instance v0, Laqws;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laqws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqws;->e:Laqws;

    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [Laqws;

    sget-object v1, Laqws;->a:Laqws;

    aput-object v1, v0, v2

    sget-object v1, Laqws;->b:Laqws;

    aput-object v1, v0, v3

    sget-object v1, Laqws;->c:Laqws;

    aput-object v1, v0, v4

    sget-object v1, Laqws;->d:Laqws;

    aput-object v1, v0, v5

    sget-object v1, Laqws;->e:Laqws;

    aput-object v1, v0, v6

    sput-object v0, Laqws;->f:[Laqws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqws;
    .locals 1

    .line 49
    const-class v0, Laqws;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqws;

    return-object p0
.end method

.method public static values()[Laqws;
    .locals 1

    .line 49
    sget-object v0, Laqws;->f:[Laqws;

    invoke-virtual {v0}, [Laqws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqws;

    return-object v0
.end method
