.class final enum Lauli;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauli;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauli;

.field public static final enum b:Lauli;

.field public static final enum c:Lauli;

.field public static final enum d:Lauli;

.field public static final enum e:Lauli;

.field private static final synthetic f:[Lauli;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lauli;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauli;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauli;->a:Lauli;

    .line 6
    new-instance v0, Lauli;

    const-string v1, "NO_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lauli;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauli;->b:Lauli;

    .line 7
    new-instance v0, Lauli;

    const-string v1, "REQUEST_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lauli;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauli;->c:Lauli;

    .line 8
    new-instance v0, Lauli;

    const-string v1, "TOO_MANY_REQUESTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lauli;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauli;->d:Lauli;

    .line 9
    new-instance v0, Lauli;

    const-string v1, "REQUEST_SIZE_REACHED_PAYLOAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lauli;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauli;->e:Lauli;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lauli;

    sget-object v1, Lauli;->a:Lauli;

    aput-object v1, v0, v2

    sget-object v1, Lauli;->b:Lauli;

    aput-object v1, v0, v3

    sget-object v1, Lauli;->c:Lauli;

    aput-object v1, v0, v4

    sget-object v1, Lauli;->d:Lauli;

    aput-object v1, v0, v5

    sget-object v1, Lauli;->e:Lauli;

    aput-object v1, v0, v6

    sput-object v0, Lauli;->f:[Lauli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauli;
    .locals 1

    .line 4
    const-class v0, Lauli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauli;

    return-object p0
.end method

.method public static values()[Lauli;
    .locals 1

    .line 4
    sget-object v0, Lauli;->f:[Lauli;

    invoke-virtual {v0}, [Lauli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauli;

    return-object v0
.end method
