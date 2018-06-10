.class synthetic Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$hu$akarnokd$rxjava2$operators$FlowableBufferPredicate$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->values()[Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$1;->$SwitchMap$hu$akarnokd$rxjava2$operators$FlowableBufferPredicate$Mode:[I

    :try_start_0
    sget-object v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$1;->$SwitchMap$hu$akarnokd$rxjava2$operators$FlowableBufferPredicate$Mode:[I

    sget-object v1, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->AFTER:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$1;->$SwitchMap$hu$akarnokd$rxjava2$operators$FlowableBufferPredicate$Mode:[I

    sget-object v1, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->BEFORE:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
