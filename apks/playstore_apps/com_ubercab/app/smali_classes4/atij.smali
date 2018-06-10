.class public final enum Latij;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "pending_rating"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latij;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Latij;

.field public static final enum b:Latij;

.field private static final synthetic d:[Latij;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Latij;

    const-string v1, "PENDING_RATING_ITEM"

    const-class v2, Lcom/ubercab/rating/common/model/PendingRatingItem;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latij;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Latij;->a:Latij;

    .line 14
    new-instance v0, Latij;

    const-string v1, "PENDING_RATING_DETAIL_ITEM"

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Latij;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Latij;->b:Latij;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Latij;

    sget-object v1, Latij;->a:Latij;

    aput-object v1, v0, v3

    sget-object v1, Latij;->b:Latij;

    aput-object v1, v0, v4

    sput-object v0, Latij;->d:[Latij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Latij;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latij;
    .locals 1

    .line 11
    const-class v0, Latij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latij;

    return-object p0
.end method

.method public static values()[Latij;
    .locals 1

    .line 11
    sget-object v0, Latij;->d:[Latij;

    invoke-virtual {v0}, [Latij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latij;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 24
    iget-object v0, p0, Latij;->c:Ljava/lang/Class;

    return-object v0
.end method
