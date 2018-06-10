.class public final enum Lclb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lclb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lclb;

.field public static final enum b:Lclb;

.field public static final enum c:Lclb;

.field public static final enum d:Lclb;

.field private static final synthetic f:[Lclb;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lclb;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid Ad request."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lclb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclb;->a:Lclb;

    new-instance v0, Lclb;

    const-string v1, "NO_FILL"

    const-string v2, "Ad request successful, but no ad returned due to lack of ad inventory."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lclb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclb;->b:Lclb;

    new-instance v0, Lclb;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "A network error occurred."

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lclb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclb;->c:Lclb;

    new-instance v0, Lclb;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "There was an internal error."

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lclb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lclb;->d:Lclb;

    const/4 v0, 0x4

    new-array v0, v0, [Lclb;

    sget-object v1, Lclb;->a:Lclb;

    aput-object v1, v0, v3

    sget-object v1, Lclb;->b:Lclb;

    aput-object v1, v0, v4

    sget-object v1, Lclb;->c:Lclb;

    aput-object v1, v0, v5

    sget-object v1, Lclb;->d:Lclb;

    aput-object v1, v0, v6

    sput-object v0, Lclb;->f:[Lclb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lclb;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclb;
    .locals 1

    const-class v0, Lclb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lclb;

    return-object p0
.end method

.method public static values()[Lclb;
    .locals 1

    sget-object v0, Lclb;->f:[Lclb;

    invoke-virtual {v0}, [Lclb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lclb;->e:Ljava/lang/String;

    return-object v0
.end method
