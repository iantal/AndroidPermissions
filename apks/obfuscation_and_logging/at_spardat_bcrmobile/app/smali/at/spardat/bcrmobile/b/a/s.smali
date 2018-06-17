.class public final enum Lat/spardat/bcrmobile/b/a/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/s;

.field public static final enum MEDIUM:Lat/spardat/bcrmobile/b/a/s;

.field public static final enum NONE:Lat/spardat/bcrmobile/b/a/s;

.field public static final enum STRONG:Lat/spardat/bcrmobile/b/a/s;

.field public static final enum VERY_WEAK:Lat/spardat/bcrmobile/b/a/s;

.field public static final enum WEAK:Lat/spardat/bcrmobile/b/a/s;


# instance fields
.field private final mGuageState:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/s;

    const-string v1, "NONE"

    const v2, 0x7f07032b

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/s;->NONE:Lat/spardat/bcrmobile/b/a/s;

    new-instance v0, Lat/spardat/bcrmobile/b/a/s;

    const-string v1, "VERY_WEAK"

    const v2, 0x7f0701b7

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/s;->VERY_WEAK:Lat/spardat/bcrmobile/b/a/s;

    new-instance v0, Lat/spardat/bcrmobile/b/a/s;

    const-string v1, "WEAK"

    const v2, 0x7f0701b8

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/s;->WEAK:Lat/spardat/bcrmobile/b/a/s;

    new-instance v0, Lat/spardat/bcrmobile/b/a/s;

    const-string v1, "MEDIUM"

    const v2, 0x7f0701b5

    invoke-direct {v0, v1, v6, v2}, Lat/spardat/bcrmobile/b/a/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/s;->MEDIUM:Lat/spardat/bcrmobile/b/a/s;

    new-instance v0, Lat/spardat/bcrmobile/b/a/s;

    const-string v1, "STRONG"

    const v2, 0x7f0701b6

    invoke-direct {v0, v1, v7, v2}, Lat/spardat/bcrmobile/b/a/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/s;->STRONG:Lat/spardat/bcrmobile/b/a/s;

    const/4 v0, 0x5

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/s;

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->NONE:Lat/spardat/bcrmobile/b/a/s;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->VERY_WEAK:Lat/spardat/bcrmobile/b/a/s;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->WEAK:Lat/spardat/bcrmobile/b/a/s;

    aput-object v1, v0, v5

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->MEDIUM:Lat/spardat/bcrmobile/b/a/s;

    aput-object v1, v0, v6

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->STRONG:Lat/spardat/bcrmobile/b/a/s;

    aput-object v1, v0, v7

    sput-object v0, Lat/spardat/bcrmobile/b/a/s;->$VALUES:[Lat/spardat/bcrmobile/b/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lat/spardat/bcrmobile/b/a/s;->mGuageState:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/s;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/s;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/s;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/s;->$VALUES:[Lat/spardat/bcrmobile/b/a/s;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/s;

    return-object v0
.end method


# virtual methods
.method public final getGuageState()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/s;->mGuageState:I

    return v0
.end method
