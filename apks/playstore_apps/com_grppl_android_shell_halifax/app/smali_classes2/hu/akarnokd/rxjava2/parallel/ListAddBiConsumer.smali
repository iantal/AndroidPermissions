.class final enum Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;
.super Ljava/lang/Enum;

# interfaces
.implements Lio/reactivex/functions/BiConsumer;
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;",
        ">;",
        "Lio/reactivex/functions/BiConsumer",
        "<",
        "Ljava/util/List;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/functions/BiFunction",
        "<",
        "Ljava/util/List;",
        "Ljava/lang/Object;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

.field public static final enum INSTANCE:Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->INSTANCE:Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

    const/4 v0, 0x1

    new-array v0, v0, [Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

    sget-object v1, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->INSTANCE:Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

    aput-object v1, v0, v2

    sput-object v0, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->$VALUES:[Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

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

.method public static instance()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiFunction",
            "<",
            "Ljava/util/List",
            "<TT;>;TT;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    sget-object v0, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->INSTANCE:Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;
    .locals 1

    const-class v0, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

    return-object v0
.end method

.method public static values()[Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;
    .locals 1

    sget-object v0, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->$VALUES:[Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

    invoke-virtual {v0}, [Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->accept(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->apply(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
