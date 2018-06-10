.class public final enum Lawkr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawkr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawkr;

.field public static final enum b:Lawkr;

.field public static final enum c:Lawkr;

.field public static final enum d:Lawkr;

.field private static final synthetic e:[Lawkr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lawkr;

    const-string v1, "NO_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawkr;->a:Lawkr;

    .line 6
    new-instance v0, Lawkr;

    const-string v1, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawkr;->b:Lawkr;

    .line 7
    new-instance v0, Lawkr;

    const-string v1, "LOCKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawkr;->c:Lawkr;

    .line 8
    new-instance v0, Lawkr;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lawkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawkr;->d:Lawkr;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lawkr;

    sget-object v1, Lawkr;->a:Lawkr;

    aput-object v1, v0, v2

    sget-object v1, Lawkr;->b:Lawkr;

    aput-object v1, v0, v3

    sget-object v1, Lawkr;->c:Lawkr;

    aput-object v1, v0, v4

    sget-object v1, Lawkr;->d:Lawkr;

    aput-object v1, v0, v5

    sput-object v0, Lawkr;->e:[Lawkr;

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

.method public static valueOf(Ljava/lang/String;)Lawkr;
    .locals 1

    .line 4
    const-class v0, Lawkr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawkr;

    return-object p0
.end method

.method public static values()[Lawkr;
    .locals 1

    .line 4
    sget-object v0, Lawkr;->e:[Lawkr;

    invoke-virtual {v0}, [Lawkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawkr;

    return-object v0
.end method
