.class public final enum Lat/spardat/bcrmobile/view/pulltorefresh/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/view/pulltorefresh/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/view/pulltorefresh/h;

.field public static final enum PULL_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

.field public static final enum REFRESHING:Lat/spardat/bcrmobile/view/pulltorefresh/h;

.field public static final enum RELEASE_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

.field public static final enum RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v3, v3}, Lat/spardat/bcrmobile/view/pulltorefresh/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;

    const-string v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v4, v4}, Lat/spardat/bcrmobile/view/pulltorefresh/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->PULL_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;

    const-string v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v5, v5}, Lat/spardat/bcrmobile/view/pulltorefresh/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RELEASE_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;

    const-string v1, "REFRESHING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->REFRESHING:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lat/spardat/bcrmobile/view/pulltorefresh/h;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/h;->PULL_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RELEASE_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    aput-object v1, v0, v5

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/h;->REFRESHING:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    aput-object v1, v0, v6

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->$VALUES:[Lat/spardat/bcrmobile/view/pulltorefresh/h;

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

    iput p3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->mIntValue:I

    return-void
.end method

.method static mapIntToValue(I)Lat/spardat/bcrmobile/view/pulltorefresh/h;
    .locals 5

    invoke-static {}, Lat/spardat/bcrmobile/view/pulltorefresh/h;->values()[Lat/spardat/bcrmobile/view/pulltorefresh/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/h;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/view/pulltorefresh/h;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/view/pulltorefresh/h;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->$VALUES:[Lat/spardat/bcrmobile/view/pulltorefresh/h;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/view/pulltorefresh/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/view/pulltorefresh/h;

    return-object v0
.end method


# virtual methods
.method final getIntValue()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->mIntValue:I

    return v0
.end method
