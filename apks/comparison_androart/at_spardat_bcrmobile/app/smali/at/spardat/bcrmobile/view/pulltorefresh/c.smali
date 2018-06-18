.class public final enum Lat/spardat/bcrmobile/view/pulltorefresh/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/view/pulltorefresh/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/view/pulltorefresh/c;

.field public static final enum BOTH:Lat/spardat/bcrmobile/view/pulltorefresh/c;

.field public static final enum DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

.field public static final enum PULL_FROM_END:Lat/spardat/bcrmobile/view/pulltorefresh/c;

.field public static final enum PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;

    const-string v1, "PULL_FROM_START"

    invoke-direct {v0, v1, v3, v3}, Lat/spardat/bcrmobile/view/pulltorefresh/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;

    const-string v1, "PULL_FROM_END"

    invoke-direct {v0, v1, v4, v4}, Lat/spardat/bcrmobile/view/pulltorefresh/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_END:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lat/spardat/bcrmobile/view/pulltorefresh/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->BOTH:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lat/spardat/bcrmobile/view/pulltorefresh/c;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    aput-object v1, v0, v2

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_END:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->BOTH:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    aput-object v1, v0, v5

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->$VALUES:[Lat/spardat/bcrmobile/view/pulltorefresh/c;

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

    iput p3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->mIntValue:I

    return-void
.end method

.method public static getDefault()Lat/spardat/bcrmobile/view/pulltorefresh/c;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    return-object v0
.end method

.method private getIntValue()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->mIntValue:I

    return v0
.end method

.method public static mapIntToValue(I)Lat/spardat/bcrmobile/view/pulltorefresh/c;
    .locals 5

    invoke-static {}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->values()[Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-direct {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->getDefault()Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/view/pulltorefresh/c;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/view/pulltorefresh/c;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->$VALUES:[Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/view/pulltorefresh/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/view/pulltorefresh/c;

    return-object v0
.end method


# virtual methods
.method public final permitsPullToRefresh()Z
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showFooterLoadingLayout()Z
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_END:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->BOTH:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showHeaderLoadingLayout()Z
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->BOTH:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
