.class final enum Laher;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laher;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laher;

.field public static final enum b:Laher;

.field public static final enum c:Laher;

.field public static final enum d:Laher;

.field private static final synthetic e:[Laher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Laher;

    const-string v1, "NA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laher;->a:Laher;

    .line 21
    new-instance v0, Laher;

    const-string v1, "TEXT_OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laher;->b:Laher;

    .line 22
    new-instance v0, Laher;

    const-string v1, "TEXT_CLOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laher;->c:Laher;

    .line 23
    new-instance v0, Laher;

    const-string v1, "LINK_OPEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laher;->d:Laher;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Laher;

    sget-object v1, Laher;->a:Laher;

    aput-object v1, v0, v2

    sget-object v1, Laher;->b:Laher;

    aput-object v1, v0, v3

    sget-object v1, Laher;->c:Laher;

    aput-object v1, v0, v4

    sget-object v1, Laher;->d:Laher;

    aput-object v1, v0, v5

    sput-object v0, Laher;->e:[Laher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laher;
    .locals 1

    .line 19
    const-class v0, Laher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laher;

    return-object p0
.end method

.method public static values()[Laher;
    .locals 1

    .line 19
    sget-object v0, Laher;->e:[Laher;

    invoke-virtual {v0}, [Laher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laher;

    return-object v0
.end method
