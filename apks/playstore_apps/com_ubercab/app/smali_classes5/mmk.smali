.class final enum Lmmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmmk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmmk;

.field public static final enum b:Lmmk;

.field public static final enum c:Lmmk;

.field public static final enum d:Lmmk;

.field private static final synthetic e:[Lmmk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 334
    new-instance v0, Lmmk;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmk;->a:Lmmk;

    .line 335
    new-instance v0, Lmmk;

    const-string v1, "ATTACHMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmk;->b:Lmmk;

    .line 336
    new-instance v0, Lmmk;

    const-string v1, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmk;->c:Lmmk;

    .line 337
    new-instance v0, Lmmk;

    const-string v1, "TEXT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmk;->d:Lmmk;

    const/4 v0, 0x4

    .line 333
    new-array v0, v0, [Lmmk;

    sget-object v1, Lmmk;->a:Lmmk;

    aput-object v1, v0, v2

    sget-object v1, Lmmk;->b:Lmmk;

    aput-object v1, v0, v3

    sget-object v1, Lmmk;->c:Lmmk;

    aput-object v1, v0, v4

    sget-object v1, Lmmk;->d:Lmmk;

    aput-object v1, v0, v5

    sput-object v0, Lmmk;->e:[Lmmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 333
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmmk;
    .locals 1

    .line 333
    const-class v0, Lmmk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmmk;

    return-object p0
.end method

.method public static values()[Lmmk;
    .locals 1

    .line 333
    sget-object v0, Lmmk;->e:[Lmmk;

    invoke-virtual {v0}, [Lmmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmk;

    return-object v0
.end method
