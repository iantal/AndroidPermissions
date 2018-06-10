.class final enum Lahen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahen;

.field public static final enum b:Lahen;

.field public static final enum c:Lahen;

.field public static final enum d:Lahen;

.field private static final synthetic e:[Lahen;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lahen;

    const-string v1, "NA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahen;->a:Lahen;

    .line 15
    new-instance v0, Lahen;

    const-string v1, "STAR_ONE_OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lahen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahen;->b:Lahen;

    .line 16
    new-instance v0, Lahen;

    const-string v1, "STAR_TWO_OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lahen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahen;->c:Lahen;

    .line 17
    new-instance v0, Lahen;

    const-string v1, "STAR_TWO_CLOSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lahen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahen;->d:Lahen;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lahen;

    sget-object v1, Lahen;->a:Lahen;

    aput-object v1, v0, v2

    sget-object v1, Lahen;->b:Lahen;

    aput-object v1, v0, v3

    sget-object v1, Lahen;->c:Lahen;

    aput-object v1, v0, v4

    sget-object v1, Lahen;->d:Lahen;

    aput-object v1, v0, v5

    sput-object v0, Lahen;->e:[Lahen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahen;
    .locals 1

    .line 13
    const-class v0, Lahen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahen;

    return-object p0
.end method

.method public static values()[Lahen;
    .locals 1

    .line 13
    sget-object v0, Lahen;->e:[Lahen;

    invoke-virtual {v0}, [Lahen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahen;

    return-object v0
.end method
