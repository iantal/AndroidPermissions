.class public final enum Lhu/akarnokd/rxjava2/operators/ExpandStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhu/akarnokd/rxjava2/operators/ExpandStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

.field public static final enum BREATH_FIRST:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

.field public static final enum DEPTH_FIRST:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    const-string v1, "DEPTH_FIRST"

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;->DEPTH_FIRST:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    const-string v1, "BREATH_FIRST"

    invoke-direct {v0, v1, v3}, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;->BREATH_FIRST:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    const/4 v0, 0x2

    new-array v0, v0, [Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    sget-object v1, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;->DEPTH_FIRST:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;->BREATH_FIRST:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;->$VALUES:[Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhu/akarnokd/rxjava2/operators/ExpandStrategy;
    .locals 1

    const-class v0, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    return-object v0
.end method

.method public static values()[Lhu/akarnokd/rxjava2/operators/ExpandStrategy;
    .locals 1

    sget-object v0, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;->$VALUES:[Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    invoke-virtual {v0}, [Lhu/akarnokd/rxjava2/operators/ExpandStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    return-object v0
.end method
