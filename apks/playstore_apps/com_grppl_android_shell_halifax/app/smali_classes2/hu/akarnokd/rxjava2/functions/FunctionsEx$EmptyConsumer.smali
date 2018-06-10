.class final enum Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;
.super Ljava/lang/Enum;

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/functions/BiConsumer;
.implements Lhu/akarnokd/rxjava2/functions/Consumer3;
.implements Lhu/akarnokd/rxjava2/functions/Consumer4;
.implements Lhu/akarnokd/rxjava2/functions/Consumer5;
.implements Lhu/akarnokd/rxjava2/functions/Consumer6;
.implements Lhu/akarnokd/rxjava2/functions/Consumer7;
.implements Lhu/akarnokd/rxjava2/functions/Consumer8;
.implements Lhu/akarnokd/rxjava2/functions/Consumer9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/functions/FunctionsEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EmptyConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;",
        ">;",
        "Lio/reactivex/functions/Consumer;",
        "Lio/reactivex/functions/BiConsumer;",
        "Lhu/akarnokd/rxjava2/functions/Consumer3;",
        "Lhu/akarnokd/rxjava2/functions/Consumer4;",
        "Lhu/akarnokd/rxjava2/functions/Consumer5;",
        "Lhu/akarnokd/rxjava2/functions/Consumer6;",
        "Lhu/akarnokd/rxjava2/functions/Consumer7;",
        "Lhu/akarnokd/rxjava2/functions/Consumer8;",
        "Lhu/akarnokd/rxjava2/functions/Consumer9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

.field public static final enum INSTANCE:Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;->INSTANCE:Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

    const/4 v0, 0x1

    new-array v0, v0, [Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

    sget-object v1, Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;->INSTANCE:Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

    aput-object v1, v0, v2

    sput-object v0, Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;->$VALUES:[Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

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

.method public static valueOf(Ljava/lang/String;)Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;
    .locals 1

    const-class v0, Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

    return-object v0
.end method

.method public static values()[Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;
    .locals 1

    sget-object v0, Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;->$VALUES:[Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

    invoke-virtual {v0}, [Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
