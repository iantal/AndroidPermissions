.class public final enum Lat/spardat/bcrmobile/b/a/y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/y;

.field public static final enum D:Lat/spardat/bcrmobile/b/a/y;

.field public static final enum M:Lat/spardat/bcrmobile/b/a/y;

.field public static final enum Y:Lat/spardat/bcrmobile/b/a/y;


# instance fields
.field private mTermPeriod:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/y;

    const-string v1, "D"

    const v2, 0x7f0702a5

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/y;->D:Lat/spardat/bcrmobile/b/a/y;

    new-instance v0, Lat/spardat/bcrmobile/b/a/y;

    const-string v1, "M"

    const v2, 0x7f0702a6

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/y;->M:Lat/spardat/bcrmobile/b/a/y;

    new-instance v0, Lat/spardat/bcrmobile/b/a/y;

    const-string v1, "Y"

    const v2, 0x7f0702a7

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/y;->Y:Lat/spardat/bcrmobile/b/a/y;

    const/4 v0, 0x3

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/y;

    sget-object v1, Lat/spardat/bcrmobile/b/a/y;->D:Lat/spardat/bcrmobile/b/a/y;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/y;->M:Lat/spardat/bcrmobile/b/a/y;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/y;->Y:Lat/spardat/bcrmobile/b/a/y;

    aput-object v1, v0, v5

    sput-object v0, Lat/spardat/bcrmobile/b/a/y;->$VALUES:[Lat/spardat/bcrmobile/b/a/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/b/a/y;->mTermPeriod:I

    iput p3, p0, Lat/spardat/bcrmobile/b/a/y;->mTermPeriod:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/y;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/y;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/y;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/y;->$VALUES:[Lat/spardat/bcrmobile/b/a/y;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/y;

    return-object v0
.end method


# virtual methods
.method public final getTermPeriod()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/y;->mTermPeriod:I

    return v0
.end method

.method public final setTermPeriod(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/b/a/y;->mTermPeriod:I

    return-void
.end method
