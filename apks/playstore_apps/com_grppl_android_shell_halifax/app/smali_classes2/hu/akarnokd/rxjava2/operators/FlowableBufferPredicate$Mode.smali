.class final enum Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

.field public static final enum AFTER:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

.field public static final enum BEFORE:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

.field public static final enum SPLIT:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    const-string v1, "BEFORE"

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->BEFORE:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    const-string v1, "AFTER"

    invoke-direct {v0, v1, v3}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->AFTER:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    const-string v1, "SPLIT"

    invoke-direct {v0, v1, v4}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->SPLIT:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    const/4 v0, 0x3

    new-array v0, v0, [Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    sget-object v1, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->BEFORE:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->AFTER:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->SPLIT:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->$VALUES:[Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;
    .locals 1

    const-class v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    return-object v0
.end method

.method public static values()[Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;
    .locals 1

    sget-object v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->$VALUES:[Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    invoke-virtual {v0}, [Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    return-object v0
.end method
